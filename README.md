## Quaternion Math for Calcit

TODO.

Function names are boring since Calcit lacks performance polymorphism. You might want [Quaternion in Rust](https://github.com/Quatrefoil-GL/quaternions/).

### Constructors

```cirru.no-check
quaternion.complex/complex x y

quaternion.vector/v3 x y z

quaternion.core/quaternion w x y z
```

### Usages

In `quaternion.core`:

Complex math under `quaternion.complex`:

- `&c*`
- `&c+`
- `&c-`
- `c+`
- `c*`
- `c-conjugate`
- `c-length`
- `c-length2`
- `c-scale`
- `complex` the constructor

Vector under `quaternion.vector`:

- `&v+`
- `&v-`
- `v+`
- `v-`
- `v-scale`
- `v-cross`
- `v-dot`
- `v-normalize`
- `v-reflect`
- `v3` the constructor

Quaternion math under `quaternion.core`:

- `&q*`
- `&q+`
- `&q-`
- `q+`
- `q-`
- `q-conjugate`
- `q-inverse`
- `q-length`
- `q-length2`
- `q-scale`
- `quaternion` the constructor

> Notice: `quaternion.core/q-to-js q` returns `[x, y, z, w]`, preserving the original three.js order.

### Workflow

本轮模块 0.2.15 候选同步已完整发布配对的 Calcit 与 `@calcit/procs` 0.30.1-alpha.5，保留当前具名类型契约、
原有数值算法及 native/JavaScript 断言；已有发布标签保持不变。
版本在正式 tag 发布前仅为候选。正式 Calcit 0.30.1 CLI/npm 配对尚未完成，不能单独升级一端；需要稳定 0.30.0 的消费者可保留模块 0.2.14。

The compiler and `@calcit/procs` are paired at the completed 0.30.1-alpha.5 publication, not the incomplete formal 0.30.1 release. Use Node 24
and Yarn 4.18.0 with the node-modules linker.

```bash
caps --strict --ci
yarn install --immutable
caps verify --toolchain
calcit edit format
git diff --exit-code -- calcit.cirru
calcit --check-only
calcit --entry test --check-only
calcit --check-only --ns quaternion.complex --ns quaternion.vector --ns quaternion.core --summary-only
calcit fix --workflow strict --verify
calcit
calcit js
node main.mjs
```

The default entry runs the mathematical assertions on both backends. The
`test` entry is intentionally a failing assertion probe, not the positive test
suite: CI requires it to fail with the expected message on native and JavaScript.
There are no definition-attached tests; an empty `calcit test` report is not a
substitute for running the default entry. The legacy quality baseline was all
zero and has been retired in favor of strict entry checks, check-only checks of
the three listed namespaces, and the native/JavaScript runtime assertions.

`Complex`, `V3`, and `Quaternion` are declared as `EnumDef`, not Enum instances.
Their existing nominal function signatures and numerical implementations are
unchanged. No compiler rewrite preset, additional test runner or COS deployment
is needed for this mathematical module; generated `js-out/` remains ignored.

https://github.com/calcit-lang/calcit-workflow

### License

MIT
