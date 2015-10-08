Proud Terra Makefile
====================

This is a [Terra](http://github.com/terra-ops/terra-cli) makefile to configure
a development environment for the [Proud Drupal distribution](http://github.com/proudcity/proud).

The installation profile, all apps and all contributed modules that are frequetly edited are all
downloaded with git.

Requirements:
* Drush
* [drupalorg_drush](https://www.drupal.org/project/drupalorg_drush)

Note:
* You probably will want to edit the `./git/config` files in `sites/all/modules/dev` to include your username
(change from `http://` to `jlyon@`).

Read more:
* [Drupal project page](http://drupal.org/project/proud)
* [More about Proud City](http://getproudcity.com)


### Running tests
```
java -jar tests/bin/selenium-server-*.jar
terra e:test proud local

```

### Helpful bash scripts
There are a few helpful bash scripts for dealing with all of the git sub projects.
Run them all from this directory.
```
# Run the command `git status` across all of the submodules
bash cmd.sh "git status"

# Commit and push to all apps
bash commit_apps.sh "Release 7.x-1.x-alpha1"
```