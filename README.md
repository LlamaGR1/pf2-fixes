# pf2-mm-fixes

- main menu
  - removed useless parameters (ex. autoResize, pinCorner, tabPosition, textAlignment	"west", dulltext, brighttext, default, sound_depressed, sound_released)[^1]
  - Servers Online labeltext has correct color
  - Section1Panel, Section2Panel, Section3Panel & Section4Panel have consistent ypos between them
  - buttons are now centered (ypos) within the SectionPanels
  - button icons are now centered (ypos -> cs-0.5)
  - Tutorial button no longer clickable (ToolTip still there)
  - music, mute players & vote call buttons are now consistent
  - mute players & call vote buttons are now background colored like the music buttons




 [^1]: the reason for deleting these parameters is; autoResize, pinCorner, tabPosition, dulltext, brighttext, default, are not needed, "west" is already the default value for "textAlignment", sound_depressed & sound_released are aalso not needed since the buttons already have sounds themselves, removing all these does not affect or break anything
