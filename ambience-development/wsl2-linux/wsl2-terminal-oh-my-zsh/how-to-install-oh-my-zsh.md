# Passo a Passo instalação do Oh-My-Zsh

Passo 1 — Instale o ZSH
```bash
  sudo apt install zsh
```

Passo 2 — Instale o Oh My Zsh
```bash
  sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

Passo 3 — Instale o Plugin Zsh Autosuggestions 
```bash
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
```

Passo 4 - Adicione o plugin ao terminal
```bash
  nano ~/.zshrc
```

na parte de plugins:
```bash
  plugins=(git zsh-autosuggestions)
```
passo 5 - Resetar o terminal
```bash
  source ~/.zshrc
```

# Instalando um tema
caso opte por um tema, recomendo o spaceship