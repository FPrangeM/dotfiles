# Dotfiles

Gerenciamento de arquivos de configuração pessoal usando GNU Stow.


## Pre-Requisitos
    -stow
    -zoxide
    -wezterm
    -fish
    -vscode



## Instalação

```bash
git clone https://github.com/FPrangeM/dotfiles.git ~/.dotfiles
cd ~/.dotfiles
stow wezterm fish vscode
```

## Pacotes Disponíveis

| Pacote | Arquivo(s) | Destino | Função |
|--------|------------|---------|--------|
| **nemo** | `wezterm.nemo_action` | `~/.local/share/nemo/actions/` | Menu contexto para abrir WezTerm |
| **wezterm** | `.wezterm.lua` | `~/.wezterm.lua` | Configuração personalizada do terminal |
