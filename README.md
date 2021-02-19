# auto-fortune-cowsay-zsh

Prints out an ASCII picture of a cow saying a random epigram on every zsh start.

![screenshot](https://user-images.githubusercontent.com/764518/108566583-461afa00-72cc-11eb-8e78-a69fefa1ceb3.png)

### Installation

##### antigen

```
antigen bundle babasbot/auto-fortune-cowsay-zsh
```

##### oh-my-zsh

1. Clone this repository into the `$ZSH/custom/plugins/auto-fortune-cowsay` folder:

```sh
git clone https://github.com/babasbot/auto-fortune-cowsay-zsh $ZSH/custom/plugins/auto-fortune-cowsay
```

2. Then, in your `.zshrc` file, add `auto-fortune-cowsay` to your  plugin list:

```zsh
plugins=(... auto-fortune-cowsay)
```

##### zplug

```
zplug "babasbot/auto-fortune-cowsay-zsh"
```

### LICENSE

This project is licensed under the MIT License - see the [LICENSE.txt](LICENSE.txt) file for details.
