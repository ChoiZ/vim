# VIM

By default, VIM starts in Normal mode.

In this mode, key presses don't insert text in the document.

To insert text you'll need to switch to Insert mode.

The most used modes are:
- Normal mode: You can enter all the normal editor commands
- Visual mode: Like Normal mode, but movement commands extend a highlighted area. "-- VISUAL --" is shown at the bottom of the window with showmode option activated
- Insert mode: The text you type is insert into the buffer. "-- INSERT -- " is shown at the bottom of the window with showmode option activated
- Command line mode: You can enter one line of text at the bottom of the window, this is for Ex commands ":", the pattern search commands "?" and "/", and the filter commands "!"

# Insert

In Normal mode:

`i`       Go to Insert mode, insert text before the cursor.


In Insert mode:

`<Esc>`   End Insert mode, go back to Normal mode.

or:

`CTRL-C`

# Save and exit

In Normal mode:

`:w`  Save current buffer in the file.


In Normal mode:

`:saveas {filename}`  Save the current buffer in the file {filename}.

Example:

`:saveas myfile.txt`  Save the current buffer in the file myfile.txt.

# Search

/{word} | ?{word} searches `word` down | `word` up

When searching `n` allows to go to the next word, `N` to the previous word.

`*` searches for the word under the cursor down.

`#` searches for the word under the cursor up.

# Let's move the cursor!

To move the cursor, you can use the arrows, but I advise you to use `h`,`j`,`k`,`l` instead.

`h` move the cursor one character to the left

`j` moves the cursor to the lower line

`k` moves the cursor to the upper line

`l` moves the cursor to the right

Numbers can also be used to move faster.

`8h` will move the cursor 8 characters to the left

`6j` will move the cursor down by 6 characters

`4k` will move the cursor up by 4 characters

`2l` will move the cursor 2 characters to the right

Let's move the cursor even faster to the beginning or end of the line or file.

`0` moves the cursor to the beginning of the line we can also use `^`

`$` moves the cursor to the end of the line

`gg` moves the cursor to the beginning of the file we can also use `:1`

`G` moves the cursor to the end of the file we can also use `:$`

