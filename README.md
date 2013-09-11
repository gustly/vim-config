# tmux support (optional)

If you will be using VIM with tmux for remote pairing or window management,
see the README at [https://github.com/pivotal/tmux-config](https://github.com/pivotal/tmux-config)
    
# Custom "command-t" matcher for CtrlP

We use a custom matcher for CtrlP that makes it act similarly to CommandT. Run the following to install it.

    cd ~/.vim/bundle/matcher
    make && make install # or sudo make install if necessary

If you find yourself needing sudo, you might want to change the ownership of your /usr/local directory to the current user (for single-user machines only):

    sudo chown -R $USER:admin /usr/local
