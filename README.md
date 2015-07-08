# ghcmod-vim-issue

There is an issue with [ghcmod-vim](https://github.com/eagletmt/ghcmod-vim) (I believe) when you have more than five nested directories / module hierarchies.

To reproduce:

1. `git clone https://github.com/aaronlevin/ghcmod-vim-issue.git && cd ghcmod-vim-issue`
2. `vim src/One/Two/Three/Four/Five/E.hs`
3. in `vim`, make a change that will cause a compilation failure.
4. go into the dialog buffer and hit enter to go to the line of code that errors. You should be presented with a blank buffer.

If you repeat the same instructions with the file `src/One/Two/Three/Four/D.hs` you won't get an error.
