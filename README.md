This is a fork of [chrisdone](https://github.com/chrisdone)'s emacs
config which I'm using as a basis for my own. The documentation below
might not be up to date, so feel free to let me know if things do not
go according to plan.

Note: For a basic Haskell + Emacs setup with no other specific config, see
[emacs-haskell-config](https://github.com/chrisdone/emacs-haskell-config)
repository.

--

# Emacs configuration

To use

    $ git submodule init
    $ git submodule update
    $ cd packages/haskell-mode; make
    $ cd packages/structured-haskell-mode; cabal update; cabal install; cd elisp; make
    $ cabal install hasktags haskell-docs
    $ cabal install present

Optionally, for browsing haddocks inside Emacs:

    $ sudo apt-get install w3m

### Use without affecting existing Emacs configuration

This is perfect for the “just looking” use-case.

    $ emacs -Q -l init.el

### Use by modifying `.emacs`

Put only this in your `.emacs`

    (load "/path-to/emacs-config/init.el")

and run Emacs as normal.

### Use by checking out as `~/.emacs.d/`

Check out this project or symlink it as `~/.emacs.d/` and then run
Emacs as normal.
