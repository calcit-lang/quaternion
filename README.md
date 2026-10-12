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

The compiler and `@calcit/procs` are pinned to formal Calcit 0.29.0. Use Node 24
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
