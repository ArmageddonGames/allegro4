# allegro4

Allegro 4.4.4 Complete ZC Package

This is a full ZIP of 4.4.4 with all deps for MSVC and the .lib and .dll for zc, generated with both the shared and static runtime flags. It has all of the core allegro tools built as static (no .dll needed), and the fully static, non shared .lib, too. Everything is built as both Win32 Release and Debug, with MSVC 2008 (v9). 

These libs exclude all Linux bits as they are only for W32, and thus, smaller as they skip the X11 and Linux Audio components. 

All .lib deps needed to build allegro are built as /MT in VS2008, except for the DirectX libs: These come from Microsoft, so I do not know on what compiler they were built.

ZC itself needs the allegro component of the VS project built as /MD . This is critical, should anyone make src changes to allegro or apply patches in the future. 

Allegro 4.4.4 Changes
Restored Static Runtime option in CMake
(ZoriaRPG)

fixes wrong assert in mouse.c in set_mouse_range
(ericoporto authored and SiegeLord committed on Jun 22, 2020)

x/xkeyboard.c Changes setlocale to LC_CTYPE
This fixes allegro changing the locale for LC_NUMERIC and more when installing keyboard in the x platform.
(ericoporto authored and SiegeLord committed on Jun 20, 2020)

docs: specify document encoding 
The default encoding that texinfo uses is now UTF-8, so the
document encoding needs to be specified to avoid build errors.
(morganwillcock authored and SiegeLord committed on Apr 27, 2020)

Windows: fixed DirectInput not working under Wine 
This reverts couple of changes from 234ac0a which were not relevant to original commit, but broke DirectInput driver on Wine, because Em2 keyboard and mouse COM classes are not implemented.
(ivan-mogilko authored and SiegeLord committed on Feb 17, 2020)

Switch the static runtime option to off by default. 
This is to preserve the old behavior.
(SiegeLordEx authored and SiegeLord committed on Mar 9, 2019)

Option to compile Allegro with static runtime library (needed for ZC;leave checked)
(evouga authored and SiegeLord committed on Mar 9, 2019)

The keyboard handler has a race condition that can cause Allegro programs to stop accepting any keyboard input (usually manifests itself after the program has been running a considerable length of time). Replaced the old attempt at protecting the critical section with a mutex.
(evouga authored and SiegeLord committed on Mar 9, 2019)

Bump version to 4.4.4 
