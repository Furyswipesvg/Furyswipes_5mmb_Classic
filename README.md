#  What's. Up. Suckas.
#  This is 5-Minute Multiboxing


HEY! LISTEN! Download the latest release as a zip file over there on the releases link-->

5-minute-multiboxing is a set of files you can download into your wow directory that allows you to control up to 10 or more boxes at a time by helping you send a key one at a time to each box and changing the window that gets the next key automatically.

This does NOT clone keys or generate keys of any kind. (Exception: Fills in password, one window at a time).

This is a window swapping routine that runs while you play.

--Furyswipes, Dec. 2020.

Key customization instructions:  
Almost everything is customizable by putting keywords into your toonlist.txt!  
Put the keyword by itself on a line unless otherwise noted.  
A "list" is a list of values like keys between quotes, example: "2 3 5 !ALT"  
Seperate multiple lists with a space, example: "2 3 5 !ALT" "1 SPACE"  
  
noswapontilde   (don't swap which window is big when you press the key to the left of 1)   
noswaponmousepressed   (stop swapping windows if you have a mouse button down)  
swapkeydownfull <one or more lists of key combos>  (swap when you press any one of these keys down, round-robin between the full set of windows)  
swapkeydownheal <one or more lists of key combos>  (swap when you press any one of these keys down, round-robin only between roles with healer in the name)  
swapkeydowndps <one or more lists of key combos> (swap when you press any one of these keys down, round-robin between the full set of windows, skipping role "healer" 2/3 times)  
swapkeyupfull (same as previous, but key up)  
swapkeyupheal (ditto)  
swapkeyupdps  (ditto)  
resetrotations <key combo or list> (When these keys are pressed, reset the rotations back to window 1, example, I use tab key)  
dontresetrotations (This keyword refers to me resetting the rotations if you don't hit a button in 10 seconds)  
displayrotations (debug command, helps understand the rotations)  
switchtoleader <key or list of keys> (named key switches to leader window--I use tab)  
demonhuntertank (space bar doesn't switch windows)   
swapleaderkeys <list of 1-5 keys (depending on your party size)> (which keys to use to change main assist, default F6-F10)  
checkrate <milliseconds> (how often to check keys default 1)  
usecapslock (use caps lock to enable multiboxing instead of scroll lock)  
turbokeys <list of keys  to activate on keyup AND keydown> (only 1-9,0 supported)  
  
Examples and notes:  
  
swapkeydownfull "1 SPACE"   
will round-robin between all windows each  time you hit 1 OR SPACE  
swapkeydownfull "1 SPACE" "4 6 7 !ALT"  
Will also swap through the full set of windows on 4 6 OR 7 IF ALT is not pressed.  
Only modifier keys SHIFT/ALT/CTRL specify a different combo  
  
Don't use the same command more than once:  
swapkeydowndps "1 2 3" is fine  
While  
Swapkeydown "1"  
Swapkeydown "2"  
Swapkeydown "3"  
Will only Work with the Last Line.  
  
   
Furthermore:  
This doesn't make sense:  
swapkeydownful "1 SPACE" "4 6 7"  
That is the same as   
swapkeydownfull "1 SPACE 4 6 7"  
  
One more note--key combos are always OR, except the modifiers specified. Those always must be present or not present (if you put a !  in front of them)  
keep it simple:    
swapkeydownfull "1 2 3 4 5 6 F1 F2 F3 F4 F5" will allow you to multibox by itself  
it's just not very elegant  

be careful about using the same key or key combo in multiple swaps  
it can have unexpected or undetectable adverse effects  
  
Keys you intend to use for movement like space and arrow should only swap on keyup!  
swapkeyupfull "LEFT RIGHT UP DOWN SPACE"  
in fact, all keys could swap on key up and you probably wouldn't notice a difference  
I guess you could swap on key down and key up for reeeeeally fast window swapping!  
  
  
FULL VIDEO TUTORIAL:
https://youtu.be/FsofZomsS9g
