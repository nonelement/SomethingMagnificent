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
<dl>
  <dt>1.02</dt>
  <dd>
    .html files work now. Syntax file by Claudio Fleiner (html.vim) contains
    a surprisingly complex heirarchy of syntax groups, as well as some features
    designed to catch errors. Clever, but this caused some issues in the color
    file up until now.
  </dd>
  <dt>1.01</dt>
  <dd>
    .conf files look all right (apache2 .conf files)
  </dd>
  <dt>1.0</dt>
  <dd>
    Created basic palette. Few bugs, but looks mostly ok (vim + md files)
  </dd>
</dl>
