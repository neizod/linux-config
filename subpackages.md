Ruby Gem
========

Note: to install a system-wide package, run it with `sudo -H`.

    gem install --verbose <GEM_PACKAGE>

Gem Packages:
  - jekyll
  - jekyll-sitemap
  - jekyll-paginate
  - jekyll-coffeescript    # (need npm)


R (CRAN)
========

Invoke R with root, then use install.packages:

- IRkernel

After that, set up with

``` R
IRkernel::installspec(user=FALSE)
```


Vim Vundle
==========

Use git to clone the repository

    git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

Then enter vim and run `:BundleInstall`.
