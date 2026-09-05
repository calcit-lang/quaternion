# Close post-merge review findings / 收口合并后评审意见

- Restrict the workflow token to read-only repository contents.
- Use the maintainer-required readable exact `setup-calcit@v1.4.0` release tag.
- Pin `@calcit/procs` exactly to 0.13.77 and synchronize the Yarn lockfile.
- Add a dedicated failing assertion entry and bounded native/JavaScript CI
  probes that reject both a zero exit status and a timeout, while preserving
  the normal passing test runs. Create the ignored probe workspace explicitly
  so the negative gate does not depend on an earlier installation side effect.

- 将 workflow token 权限限制为仅读取仓库内容。
- 使用维护者要求的可读精确 release tag `setup-calcit@v1.4.0`。
- 将 `@calcit/procs` 精确固定为 0.13.77，并同步 Yarn lockfile。
- 新增专用的失败断言入口，以及有时间上限的 native/JavaScript CI
  反向 probe；零退出码或超时均会使门禁失败，正常通过测试保持不变。显式创建
  被忽略的 probe 工作目录，避免反向门禁依赖前置安装步骤的副作用。

Timestamp: 2026-09-05 04:06 UTC.
