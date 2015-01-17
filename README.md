Installation:

  git clone http://github.com/tobimoku/dotvim.git ~/.vim

Create symlinks:

  ln -s ~/.vim/vimrc ~/.vimrc

Initialize and update submodules:

  cd ~/.vim  

  git submodule init  

  git submodule update

Upgrading a plugin bundle:

  cd ~/.vim/bundle/plugin_to_upgrade
  git pull origin master

Upgrading all bundle plugins:

  git submodule foreach git pull origin master


Adding module to local vim config:
  
    git submodule add http://github.com/somedirectory/someplugin.git bundle/someplugin


How I got this:

    I followed the excellent instructions at  http://vimcasts.org/episodes/synchronizing-plugins-with-git-submodules-and-pathogen/  

