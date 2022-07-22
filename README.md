## Quaternion Math for Calcit

TODO.

Function names are boring since Calcit lacks performance polymorphism. You might want [Quaternion in Rust](https://github.com/Quatrefoil-GL/quaternions/).

### Usages

In `quaternion.core`:

Complex math:

- `&c*`
- `&c+`
- `&c-`
- `c-conjutate`
- `c-length`
- `c-length2`

Vector:

- `&v+`
- `&v-`
- `v+`
- `v-`
- `v-scale`

Quaternion math:

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

> Notice: Quaternion in this library looks like `[] x y z w` since original usage was in three.js .

### Workflow

https://github.com/calcit-lang/calcit-workflow

### License

MIT
