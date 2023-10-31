## Quaternion Math for Calcit

TODO.

Function names are boring since Calcit lacks performance polymorphism. You might want [Quaternion in Rust](https://github.com/Quatrefoil-GL/quaternions/).

### Primes

```cirru
:: :complex x y

:: :v3 x y z

:: :quaternion w x y z
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

> Notice: `(.to-js q)` of quaternion in this library returns `[x, y, z, w]` since original usage was in three.js .

### Workflow

https://github.com/calcit-lang/calcit-workflow

### License

MIT
