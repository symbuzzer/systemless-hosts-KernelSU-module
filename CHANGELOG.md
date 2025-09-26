For support this project: [Patreon](https://avalibeyaz.com/patreon)  
--------------  
## v1.2.2
- Fixed minor typo (thanks to [jpzex](https://github.com/jpzex))

## v1.2.1
- Added an alert about enabling OverlayFS in installation process (thanks to [LoggingNewMemory](https://github.com/LoggingNewMemory))

## v1.2.0
- Merged [backslashxx](https://github.com/backslashxx)'s [PR](https://github.com/symbuzzer/systemless-hosts-KernelSU-module/pull/23) adding necessary changes for APatch and KernelSU-Next
- Added proper credits to backslashxx on README

## v1.1.4  
- Added KernelSU's new feature: "webroot html UI" (thanks to [0x0021](https://github.com/0x0021))
- Changed versionCode structure to xxyyzz (for example for v2.0.1 is 020001, not 201 now)
  
## v1.1.3  
- Added APatch related information to README.md and made changes to modules recommended there
  
## v1.1.2  
- Updated README.md
  
## v1.1.1  
- Reverting to v1.0.5 due breaking safetynet
  
## v1.1.0  
- Fixed an issue where some apps could detect root. Thanks to [HuskyDG](https://github.com/HuskyDG) for his [ksu_unmount_injector](https://github.com/HuskyDG/ksu_unmount_injector) module.  
  
## v1.0.5  
- Readded [HuskyDG](https://github.com/HuskyDG)'s [PR](https://github.com/symbuzzer/systemless-hosts-KernelSU-module/pull/1) which is for "using overlay instead of bind mount"
- Merged [tiann](https://github.com/tiann)'s [PR](https://github.com/symbuzzer/systemless-hosts-KernelSU-module/pull/2) which is for "Skipping systemless mount because we mount it ourself"
- With these both PR's, module can't trigger SafetyNet. Thanks to [HuskyDG](https://github.com/HuskyDG) and [tiann](https://github.com/tiann)
  
## v1.0.4  
- First attempt to fix HuskyDG's PR  
  
## v1.0.3  
- Reverted to v1.0.1 and removed HuskyDG's PR for now
  
## v1.0.2  
- Merged [HuskyDG](https://github.com/HuskyDG)'s [PR](https://github.com/symbuzzer/systemless-hosts-KernelSU-module/pull/1) which is for "using overlay instead of bind mount"
  
## v1.0.1  
- Added proper credits to HuskyDG on README
- Fixed changelog url on README
  
## v1.0.0  
- Initial release
