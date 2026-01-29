---
layout: page
title: My Development Tools
tagline: Supporting tagline
icon: wrench
---
{% include JB/setup %}

<a href="https://www.flickr.com/photos/204studios/5938572669" title="View photo on Flickr" target="_blank"><img src="https://c1.staticflickr.com/7/6006/5938572669_be64ec1f73_b.jpg" style="width: 800px;"></a><br />

<h5><a href="https://www.flickr.com/people/204studios/" title="View user on Flickr" target="_blank">Credit</a></h5>

* I use mostly mainstream open-source multi-platform tools.
* Most of the software in the list is also of interest to OS X and Windows users.

## Operating System & Local Dev

* [Ubuntu](http://www.ubuntu.com/desktop/features) (primary OS)
* [LAMP](https://en.wikipedia.org/wiki/LAMP_(software_bundle)). [How to set up?](https://www.drupal.org/node/3015847) (written by me)
* [VirtualBox](https://www.virtualbox.org/) (e.g., to run [CentOS](https://www.centos.org/))

## Coding

* Code editor: [Sublime Text 3](http://www.sublimetext.com/) » [Atom](https://atom.io) » [PhpStorm](https://www.jetbrains.com/phpstorm/)
* [Command-line interface (CLI)](https://en.wikipedia.org/wiki/Command-line_interface)
* The [browser inspector](https://thewc.co/articles/view/web-inspector-tutorial) ([Mozilla 3D View](https://developer.mozilla.org/en-US/docs/Tools/3D_View))
* CSS preprocessors: [Sass](http://sass-lang.com/) (or [Less](http://lesscss.org/))
* CSS preprocessor helper library: [Compass](http://compass-style.org/)
* CSS code style helper: [CSSComb](https://github.com/csscomb/csscomb.js) <br >([I wrote something about it](https://www.drupal.org/node/2399303))
* Drupal to Backdrop patch merge: [git mergetool](http://git-scm.com/docs/git-mergetool) --tool=[meld](http://meldmerge.org/) (a diff viewer)
* Database inspection: [phpMyAdmin](http://www.phpmyadmin.net/home_page/index.php)
* Online regular expression editor: [Rubular](http://rubular.com/)
* What vars, arrays, or objects and values did we get during code execution? [Devel](https://www.drupal.org/project/devel) e.g. [dpm(get_defined_vars());](http://blog.anselmbradford.com/2009/03/14/2-invaluable-drupal-development-tips-list-all-available-variables-and-backtrace-a-page/)
* Where to <del>hack</del> override that HTML output?: [Devel Themer](https://www.drupal.org/project/devel_themer)
* [Drupal for Firebug](<>) (on Chrome)

## Testing

* Cross-browser testing: [BrowserStack](https://www.browserstack.com/)

## Deployment & Data Migration

* Version control system ([VCS](https://en.wikipedia.org/wiki/Revision_control)): [Git](https://git-scm.com/)
* Set of APIs: [CTools](https://www.drupal.org/project/ctools)
* Import or aggregate data: [Feeds](https://www.drupal.org/project/feeds)
* Pull content into Drupal from other sources: [Migrate](https://www.drupal.org/project/migrate)
* Take site building components with exportables: [Features](https://www.drupal.org/project/features)
* Export taxonomy terms: [Features Extra](https://www.drupal.org/project/features_extra)
* Export blocks: [Context](https://www.drupal.org/project/context)
* Export variables: [Strongarm](https://www.drupal.org/project/strongarm)
* Export entities: [UUID](https://www.drupal.org/project/uuid)

## CLI commands quick reference

Without the obvious. Applications that extend CLI commands are needed ([Git](https://git-scm.com/), [Drush](https://github.com/drush-ops/drush), etc.).

* Reverse an applied patch: [git apply -R path/file.patch](https://www.drupal.org/patch/reverse)
* Jump straight to a directory: [j scss](https://github.com/joelthelion/autojump)
* Turn a makefile into a working Drupal codebase: <br />[drush make build-example.make ~/www/yoursite](http://www.drushcommands.com/drush-7x/make/make)
* Drupal coding standard compliance helper: [drush dcs](https://www.drupal.org/node/1419988)
* Patch helper: [drush iq-diff > example.patch](http://cgit.drupalcode.org/drush_iq/plain/README.txt?id=refs/heads/7.x-1.x)
* Show differences between patches: [interdiff old.patch new.patch > interdiff.txt](https://www.drupal.org/documentation/git/interdiff)
* Create release notes: [drush rn 7.x-1.0 7.x-1.1](https://www.drupal.org/project/grn)
* What permissions are active in the project?: [drush perl](https://www.drupal.org/project/drush_permissions)
* Make moved projects being recognized: [drush rr](https://www.drupal.org/project/registry_rebuild)
* Recipe for rebuilding your project: [drush sql-sync](https://www.drupal.org/project/rebuild)
* Document patches in a project: [drush patch-status](https://bitbucket.org/davereid/drush-patchfile)
* Create a CREDITS.txt table: <br />[git fame](https://github.com/oleander/git-fame-rb) ([I wrote something about it](https://www.drupal.org/documentation/git/blame#fame))

## Other

* Free PhotoShop alternative: [Gimp](http://www.gimp.org/)
* Powerful free spreadsheet: [Gnumeric](http://www.gnumeric.org/)
* Free FTP solution: [FileZilla](https://filezilla-project.org/)
* Web hosting control panel: [cPanel](http://cpanel.com/)
* Advanced color picker: [ColorZilla](http://www.colorzilla.com/)
* A simple screen ruler: [MeasureIt!](https://chrome.google.com/webstore/detail/measureit/aonjhmdcgbgikgjapjckfkefpphjpgma)
* Get page titles when creating links: [CopyTitle](https://chrome.google.com/webstore/detail/copy-title/apjhabidapioenkgnkgblpdbmnbapjpj)
* Displays Drupal debugging and SQL query information: <br />[Drupal for Chrome](https://chrome.google.com/webstore/detail/drupal-for-chrome/imlijcpfmhmifofiihbofoamohkdbblc)
* Generate dummy text: [Lorem Ipsum Generator](https://chrome.google.com/webstore/detail/lorem-ipsum-generator/dmpfoncmmihgkooacnplecaopcefceam)
* What font is used on that website?:  [WhatFont](https://chrome.google.com/webstore/detail/whatfont/jabopobgcpjmedljpbcaablpmlmfcogm)
* [Use the existing](/3dtest.html) instead of reinventing the wheel.
* This site is built with [Jekyll](http://jekyllrb.com/). <br />Simple. Fast. No database or pesky updates.

<a href="/work.html#top" title="Work"><b><< PREV</b></a> &#124; <a href="/edu.html#top" title="Education"><b>NEXT >></b></a>
