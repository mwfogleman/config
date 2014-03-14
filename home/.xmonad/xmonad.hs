import XMonad
import Data.Monoid
import System.Exit

import qualified XMonad.StackSet as W
import qualified Data.Map        as M
import XMonad.Util.EZConfig(additionalKeys)

main = do 
    spawn "~/.xinitrc"
    xmonad $ defaultConfig 
         { modMask = mod4Mask
         , terminal = "urxvt"
         } `additionalKeys` [
              -- Volume mute, down, up for F8 F9 F10
	      -- No comma on the first line.
            ((0, xK_F10),                      spawn "amixer sset Master,0 toggle")
            , ((0, xK_F11),                      spawn "amixer sset Master,0 3-")
            , ((0, xK_F12),                     spawn "amixer sset Master,0 3+")
            ]

-- A structure containing your configuration settings, overriding
-- fields in the default config. Any you don't override, will
-- use the defaults defined in xmonad/XMonad/Config.hs
--
-- No need to modify this.
--