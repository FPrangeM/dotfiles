# Dotfiles

Gerenciamento de arquivos de configuração pessoal usando GNU Stow.

## Instalação

```bash
git clone https://github.com/seu-usuario/dotfiles.git ~/.dotfiles
cd ~/.dotfiles
stow nemo wezterm
```

## Pacotes Disponíveis

| Pacote | Arquivo(s) | Destino | Função |
|--------|------------|---------|--------|
| **nemo** | `wezterm.nemo_action` | `~/.local/share/nemo/actions/` | Menu contexto para abrir WezTerm |
| **wezterm** | `.wezterm.lua` | `~/.wezterm.lua` | Configuração personalizada do terminal |

## Teste

```bash
# Testar instalação (dry-run)
stow -n nemo wezterm

# Instalar efetivamente
stow nemo wezterm
```

## Requisitos

- GNU Stow
- Nemo
- WezTerm