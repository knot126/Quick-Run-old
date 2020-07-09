# Build Names

Build names are in the following format:

```plain
QuickRun Version Version_GitHash-IsoDate-Time_Platform
```

For example:

```plain
QuickRun Version 1.0.0_c5ba3de8-20210820-1523_Win64
```

Which is:

  * Version 1.0.0
  * Git hash c5ba3de8
  * Built on 2021-08-20
  * At 15:23
  * For Windows 64-bit

## Platforms

The following are valid platform names:

  * `Linux32` (32-bit Linux)
  * `Linux64` (64-bit Linux)
  * `Win32` (32-bit Windows API)
  * `Win64` (64-bit Windows API)
  * `WinWUP` (Windows Universal Platform)
  * `Android` (Android multi-build)
