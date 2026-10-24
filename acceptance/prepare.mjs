import assert from 'node:assert/strict';
import {execFileSync} from 'node:child_process';
import {readFileSync,writeFileSync} from 'node:fs';
const run=(...args)=>execFileSync('calcit',args,{encoding:'utf8',maxBuffer:16*1024*1024});
const q=(...args)=>JSON.parse(run('query',...args,'--format','json')).data;
assert.equal(run('-v').trim(),'0.30.1');run('docs','agents','--contract');
const config=q('config');
function inventory(){
  const defs=[],namespaces=q('ns').namespaces;assert.equal(namespaces.length,5);
  for(const ns of namespaces){
    const names=run('query','defs',ns).split('\n').filter(l=>/^  \S/.test(l)).map(l=>l.trim().split(' ')[0]);
    assert.equal(names.length,q('ns',ns).definition_count);
    for(const name of names)defs.push(q('def',`${ns}/${name}`));
  }
  assert.equal(defs.length,50);return defs;
}
const before=inventory();assert.deepEqual(before,JSON.parse(readFileSync('acceptance/reviewed.json','utf8')));
const expected=structuredClone(before),ids=['quaternion.complex/c*','quaternion.complex/c+','quaternion.core/q+','quaternion.core/q-','quaternion.vector/v+','quaternion.vector/v-'];
const operations=[];
for(const id of ids){
  const d=expected.find(d=>d.id===id);assert.equal(d.code[3][0],'foldl');assert.equal(d.code[3].length,4);
  d.code[3][0]='.foldl';
  const reducer=d.code[3][3];
  assert.equal(reducer[0],'fn');assert.equal(reducer.length,3);
  assert.deepEqual(reducer[2].slice(1),reducer[1]);
  assert.ok(['&c*','&c+','&q+','&q-','&v+','&v-'].includes(reducer[2][0]));
  d.code[3][3]=reducer[2][0];
  operations.push(['edit','def',id,'--overwrite','--input-format','json-ast','--code',JSON.stringify(d.code)]);
}
writeFileSync('acceptance/before.json',JSON.stringify(before,null,2));
writeFileSync('acceptance/operations.json',JSON.stringify(operations,null,2));
const args=['edit','transaction','--file','acceptance/operations.json','--format','json'];
const preview=JSON.parse(run(...args,'--dry-run'));assert.ok(preview.scoped_revision);
writeFileSync('acceptance/preview.json',JSON.stringify(preview,null,2));
writeFileSync('acceptance/applied.json',run(...args,'--expect-revision',preview.scoped_revision));
assert.deepEqual(inventory(),expected,'All50completeviews:only6foldlheads+directexistingtypedreducerschange;allschemas/FFI/docs/mathassertions unchanged');
assert.deepEqual(q('config'),config);
writeFileSync('acceptance/after.json',JSON.stringify(expected,null,2));
writeFileSync('acceptance/snapshot-blob.txt',execFileSync('git',['hash-object','calcit.cirru'],{encoding:'utf8'}));
