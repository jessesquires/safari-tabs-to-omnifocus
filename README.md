# safari-tabs-to-omnifocus
*AppleScript to export current Safari tabs to OmniFocus inbox items*

## About

There are two separate AppleScripts. They both export your Safari tabs to OmniFocus, with slight variations in behavior.

1. Converts each tab in the frontmost window of Safari into an OmniFocus inbox item.
The OmniFocus item title is set to the tab title, and the notes field contains the tab URL.

2. Collects all tabs in the frontmost window of Safari, builds a list where each item contains the tab title and tab URL. Then it creates a single OmniFocus item in the inbox with the notes field set to the list of all tabs. The title is set to `"<FIRST TAB NAME> + N more tabs"`

## Installation

Download and put the scripts in `~/Library/Scripts/`.

Recommended: from `Script Editor.app` preferences, select the option to "Show Script menu in menu bar".

## Why?

I used to have a few "Todo" folders in Safari — blog posts to read, videos to watch, miscellanous things to follow-up on, etc. In Safari they sit there forever and rot. If I can get them into OmniFocus, I can prioritize actually reading them, watching them, etc.

Another use case: you're researching a topic `X` and have tons of tabs open to read. Something comes up and you need to move on. However, you need to come back to finish this later. Rather than save tabs in Safari, export them with this script, then put the actions into a new project, "Research topic `X`".

## Credits

Created by [@jessesquires](https://github.com/jessesquires).

Script adapted from:
http://veritrope.com/code/safari-tab-list-to-omnifocus/
