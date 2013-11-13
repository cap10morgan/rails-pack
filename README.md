## Rails pack

This pack adds some features to Emacs Live's Ruby on Rails support.

### Details

rails-pack adds the following modes:

* cucumber.el
* rinari
* web-mode
* scss-mode

### Usage

This pack uses git submodules, so remember to clone the repository
recursively:

    git clone https://github.com/cap10morgan/rails-pack.git --recursive

Once that's done, add rails-pack to your emacs-live configuration by adding
this line to your ~/.emacs-live.el file:

    (live-add-pack '("/path/to/rails-pack"))

Then, you'll need to restart emacs. It's that easy!
