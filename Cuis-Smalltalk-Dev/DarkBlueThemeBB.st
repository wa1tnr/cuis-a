'From Cuis 6.0 [latest update: #6017] on 9 October 2023 at 12:47:15 pm'!
!classDefinition: #DarkBlueThemeBB category: 'Graphics-Themes'!
Theme subclass: #DarkBlueThemeBB
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Graphics-Themes'!
!DarkBlueThemeBB commentStamp: '<historical>' prior: 0!
A nice deep blue theme.

read in from:
  52dc34e2233911c364ae1adb08bd8c3a7876268f  DarkBlueThemeBB.st
  52dc34e2233911c364ae1adb08bd8c3a7876268f  DarkBlueThemeBB.st--r001b-
ENiD,
!


!DarkBlueThemeBB methodsFor: 'colors' stamp: 'jmv 11/27/2018 10:05:37'!
buttonLabel
	^ `Color hue: 212 chroma: 0.3 luminance: 0.8`! !

!DarkBlueThemeBB methodsFor: 'colors' stamp: 'jmv 11/27/2018 10:05:43'!
paneBackgroundFrom: aColor
	^ `(Color hue: 212 chroma: 0.8 luminance: 0.4) muchDarker`! !

!DarkBlueThemeBB methodsFor: 'colors' stamp: 'jmv 11/27/2018 09:58:03'!
shout
	"Color symbols as an association list."

	^ {
		#selector  						-> nil.
		#arguments 						-> #white.
		#comment 						-> #(green lighter).
		#tempBar 						-> #gray.
		#tempVars 						-> #(gray quiteWhiter).
		#instVar 						-> #(magenta muchDarker).
		#pseudoVariables 				-> #(red veryMuchLighter).
		#literals 						-> #(green veryMuchLighter).
		#messages 						-> #(cyan).
		#incompleteMessages 			-> #(gray veryMuchDarker).
		#blockLevelZero 				-> #black.
		#blockLevelOne 				-> #brown.
		#blockLevelTwo 				-> #magenta.
		#blockLevelThree 				-> #red.
		#blockLevelFour 				-> #(green darker).
		#blockLevelFive 				-> #(red darker).
		#blockLevelSix 				-> #(magenta darker).
		#blockLevelSeven 				-> #blue.
		#defaults 						-> #white.
		#undefined 						-> #(orange lighter).
		#methodTags 					-> #(green lighter).
	}! !

!DarkBlueThemeBB methodsFor: 'colors' stamp: 'jmv 11/27/2018 10:05:48'!
text
	^ `Color hue: 212 chroma: 0.3 luminance: 0.8`! !

!DarkBlueThemeBB methodsFor: 'colors' stamp: 'jmv 11/27/2018 10:05:52'!
textHighlight
	^ `Color hue: 212 chroma: 0.4 luminance: 0.3`! !

!DarkBlueThemeBB methodsFor: 'colors' stamp: 'jmv 11/23/2010 11:08'!
unfocusedTextHighlightFrom: aColor
	^aColor adjustSaturation: 0.0 brightness: 0.08! !

!DarkBlueThemeBB methodsFor: 'colors' stamp: 'tnr 10/9/2023 10:55:32'!
windowLabel
	"^ `Color hue: 212 chroma: 0.4 luminance: 0.6`"
	"^ `Color red` " " tnr: 10:46z "
	^ `Color white` "donor: high contrast black theme"! !


!DarkBlueThemeBB methodsFor: 'tool colors' stamp: 'tnr 10/9/2023 10:53:20'!
defaultWindowColor
	"^ `Color hue: 212 chroma: 0.6 luminance: 0.24`"
	"^ `Color gray: 0.38`" "tnr 10:50z"
	"nope"
	"high contrast black donated:"
	^ `Color gray duller darker darker`! !


!DarkBlueThemeBB methodsFor: 'other options' stamp: 'jmv 11/22/2010 16:05'!
embossedTitles
	^true! !

!DarkBlueThemeBB methodsFor: 'other options' stamp: 'jmv 11/22/2010 16:05'!
roundWindowCorners
	^true! !

!DarkBlueThemeBB methodsFor: 'other options' stamp: 'jmv 11/30/2010 10:59'!
useButtonGradient
	^true! !

!DarkBlueThemeBB methodsFor: 'other options' stamp: 'jmv 11/22/2010 16:32'!
useUniformColors
	^true! !

!DarkBlueThemeBB methodsFor: 'other options' stamp: 'jmv 11/22/2010 16:05'!
useWindowTitleGradient
	^true! !


!DarkBlueThemeBB methodsFor: 'menu colors' stamp: 'jmv 11/27/2018 10:06:16'!
menu
	^ `Color hue: 212 chroma: 0.6 luminance: 0.3`! !

!DarkBlueThemeBB methodsFor: 'menu colors' stamp: 'jmv 11/27/2018 10:06:19'!
menuText
	^ `Color hue: 212 chroma: 0.3 luminance: 0.8`! !

!DarkBlueThemeBB methodsFor: 'menu colors' stamp: 'jmv 11/27/2018 10:06:42'!
menuTitleBar
	^ `(Color hue: 212 chroma: 0.6 luminance: 0.3) twiceDarker`! !
