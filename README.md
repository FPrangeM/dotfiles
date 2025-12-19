# Dotfiles

Gerenciamento de arquivos de configuração pessoal usando GNU Stow.

## Visão Geral

Este repositório contém meus dotfiles organizados para fácil instalação e gerenciamento através do GNU Stow, permitindo a criação de links simbólicos para os diretórios apropriados do sistema.

## Instalação

```bash
# Clonar o repositório
git clone https://github.com/seu-usuario/dotfiles.git ~/.dotfiles
cd ~/.dotfiles

# Instalar pacotes (exemplo)
stow nemo
```

## Estrutura

```
dotfiles/
├── nemo/          # Configurações do gerenciador de arquivos Nemo
└── session_resume.md  # Registro da sessão
```

## Implementações

| Pacote | Descrição | Status |
|--------|-----------|--------|
| **nemo** | Ação personalizada para abrir WezTerm no diretório atual | ✅ Ativo |

## Requisitos

- GNU Stow
- Nemo (gerenciador de arquivos)
- WezTerm (terminal)

## Uso

Após instalar com `stow`, a ação "Abrir com WezTerm" estará disponível no menu de contexto do Nemo ao clicar com o botão direito em diretórios.