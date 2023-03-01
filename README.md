# zsh-kubeconfig-dir

## How to Use?
1. Put the config files to the `~/.kube/conf.d/`.
2. Clone the repository to your local machine by running the following command:
  ```
  git clone https://github.com/Downager/zsh-kubeconfig-dir.git ~/.oh-my-zsh/custom/plugins/zsh-kubeconfig-dir
  ```
3. Add the plugin to your .zshrc file by editing it with a text editor (e.g., nano ~/.zshrc) and adding the plugin name to the list of plugins:
  ```
  plugins=(<other-plugins> zsh-kubeconfig-dir)
  ```
4. Save and close the .zshrc file.
5. Reload your ZSH configuration by running the following command
  ```
  source ~/.zshrc
  ```