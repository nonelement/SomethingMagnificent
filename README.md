SomethingMagnificent
====================

! Still needs a lot of tweaking !

Vim colorscheme file for SomethingMagnificent.

Colorschemes hinge on syntax files, and this file should work with builtin syntax definitions wherever possible. 

Tested with the following syntax files:
  
  .vim
  
  .md

  .conf
  
  .html

  .js

  .css

Confirmed as needing adjustment:
  
  .cpp // Some adjustment for easier reading needed 

Version
-------
1.02    .html files work now. Syntax file by Claudio Fleiner (html.vim) contains
        a surprisingly complex heirarchy of syntax groups, as well as some features
        designed to catch errors. Clever, but this caused some issues in the color
        file up until now.

1.01    .conf files look all right (apache2 .conf files)

1.0     Created basic palette. Few bugs, but looks mostly ok (vim + md files)
