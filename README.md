# VRCBilliards Community Edition 2

This is (or, rather, will be) the **full rewrite** of the [VRCBCE] project, the leading billiards table in the VR social app [VRChat].

Currently this project contains the bleeding-edge 1.6.0 release version of the basic pool table, stored here to avoid interfering with the main repo.

This project is a community effort to provide the best, easiest to use and easiest to maintain game prefab in VRC.

## Goals

This project is currently in the "wait for Udon 2" phase. Udon 2 is the replacement to the current Udon scripting language that VRChat released in 2020, which is described in various places as "made with the benefit of significant amounts of hindsight" and "we are now making what we probably should have made in the first place". Udon 2 will support key programming concepts that Udon 1, even with UdonSharp, cannot support, like interfaces. VRCBCE2 will be the Udon2 version of VRCBCE. As such, this project is in the planning and pre-production steps for VRCBCE2, and is currently hosting bleeding-edge development on VRCBCE 1.6. This is probably a really bad idea, but "bleeding-edge" _does_ mean "use it and you might get cut". In the future, when this project migrates to Udon 2 development, 1.6.x will have been released on the main VRCBCE repo, and folks should migrate to that.

### Once Udon 2 is out

This project's short-term goal is a functioning implementation of American 8-Ball.

The project's mid-term goal will seek general feature parity with [VRCBCE]. There are some features of VRCBCE that will not be ported: these will be noted on this repository.

The project's long-term goals are to add new game types.

## Links

[VRCBCE]

[VRChat]

[VRCBCE]: https://github.com/VRCBilliards/vrcbce
[VRChat]: https://hello.vrchat.com/

## Current Status

We are working on 1.6.0. 

The improved physics system, allowing for the cue ball to jump and improved accuracy and reliability across the board (including in high-pop instances) has been implemented.
