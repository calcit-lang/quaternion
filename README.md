## Quaternion Math for Calcit

### 0.2.25 候选 / Calcit 0.40.0

升级时同时安装正式 Calcit CLI 和 `@calcit/procs` 0.40.0，重新生成 JS。数学实现和公开类型可沿用。

### 历史 0.2.24 / Calcit 0.38.0

CLI / `@calcit/procs` 配对正式 **0.38.0**。0.37 移除了裸写的 rest 类型 `& T`，`edit format` 把 `quaternion.complex` 等 6 处 schema 改为 `(& T)` 分组写法，数学实现与公开合同不变。使用 0.37.0 的消费者可继续使用 0.2.23。仍用 0.35.1 的消费者保留 0.2.22（它声明 0.35.1，0.36.0 工具链下 `caps verify --toolchain` 会拒绝，未验证该组合）。

### 历史 0.2.22：使用者影响

本候选配对正式 Calcit CLI / `@calcit/procs` **0.35.1**；消费者需同步工具链并重新生成 JS，正式 tag 发布前不要提前引用本候选。仍使用旧工具链的消费者保留原精确 tag；旧 tag 不移动。

本次只同步工具链与运行时版本，源码快照保持不变。数学算法、求值与归约顺序、公开数值合同和 `q-to-js` 的 JavaScript Array / `[x, y, z, w]` 坐标合同均保留。原 native/JS 数值断言、故意失败探针、零类型债务门禁和完整 strict 全部保留，不增加验证脚本或预算，不发布 npm 或部署 Demo。

此前六处 List 归约迁移（c*、c+、q+、q-、v+、v-）继续保留。此库的数值与名义类型已是具体合同，不为升级强行引入 union 或 Dynamic。

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

这里返回的是原生 **JavaScript Array**，不是 Calcit List。需要 `.get` 或声明
`List<Number>` 的曲线回调不能直接返回 q-to-js；应按目标接口返回 Calcit List，
同时保留坐标顺序。例如已有 Quaternion 可在明确的适配边界提取为：

```cirru.no-check
match q $
  :quaternion w x y z
  [] x y z w
```

这只是说明既有返回合同，不改变 q-to-js 的宿主类型或数组表示。

### 历史：0.30.1 工作流与源码迁移

使用者影响：模块 0.2.16 已将 Calcit 与 `@calcit/procs` 配对到正式 0.30.1。
本轮仅把六处 List 归约调用从 `foldl` 迁为 `.foldl`，保持从左到右的归约顺序、
初值、具名类型契约、坐标顺序、原有数值算法及 native/JavaScript 断言。
归约直接传入已有的二元运算函数，省去只转发参数的匿名函数，并使用其现有具体类型合同。
不需要重写四元数数据，不改变 `q-to-js` 的原生数组合同；不添加 COS/CDN 或应用部署。
0.2.15 已发布标签仍保持 alpha.5 配对的原内容，不覆盖旧 tag；本轮源码清理不覆盖
已发布的 0.2.16 标签，也不单独抢先发版。仍使用 Calcit 0.30.0 的消费者保留模块 0.2.14。

Current source pairs the compiler and `@calcit/procs` at formal 0.40.0. Linux CI verifies
the paired toolchain; it is not an all-platform runtime guarantee. Use Node 24
and Yarn 4.18.0 with the node-modules linker.

```bash
caps --strict --ci
yarn install --immutable
caps verify --toolchain
calcit edit format
git diff --exit-code --quiet -- calcit.cirru
calcit --check-only --all-defs
calcit --entry test --check-only
calcit --check-only --ns quaternion.complex --ns quaternion.vector --ns quaternion.core --summary-only
calcit fix --workflow strict --verify
calcit analyze weak-types --summary-only --format json | jq -e '.data.summary.hits == 0'
calcit analyze weak-types --only coverage --coverage-level none,partial --summary-only --format json | jq -e '.data.summary.definitions == 0'
calcit analyze weak-types --only deprecated-call --summary-only --format json | jq -e '.data.summary.calls == 0'
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
CI also directly enforces the existing zero-debt/full-coverage/no-deprecated-call
policy, without restoring a baseline or adding another checker script.

`Complex`, `V3`, and `Quaternion` are declared as `EnumDef`, not Enum instances.
Their existing nominal function signatures and numerical implementations are
unchanged. No compiler rewrite preset, additional test runner or COS deployment
is needed for this mathematical module; generated `js-out/` remains ignored.

https://github.com/calcit-lang/calcit-workflow

### License

MIT
