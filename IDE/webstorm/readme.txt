# 🛠 WebStorm Professional Setup

Welcome to my **WebStorm setup**, tailored for high-performance JavaScript/TypeScript, Node.js, and full-stack development. This configuration leverages JetBrains’ powerful IDE features while improving speed, UI, and developer workflow.

---

## 🚀 Why WebStorm?

WebStorm is my go-to IDE when I need:

- Deep integration with JS/TS, React, Vue, Node
- Smart refactoring and code navigation
- Built-in tools for version control, debugging, and testing
- A stable and powerful editor with minimal setup overhead

---

## 📁 Structure

/webstorm
├── settings/
│ ├── keymaps/ # Custom keymaps
│ ├── codestyles/ # Code formatting rules
│ ├── inspections/ # Inspection profiles
│ └── ui_themes/ # Optional UI themes
├── README.md

markdown
Copy
Edit

> JetBrains stores settings in the IDE config directory. You can export/import settings via **File > Manage IDE Settings**.

---

## 🔧 Prerequisites

Ensure the following tools are installed for best experience:

| Tool                | Purpose                              |
|---------------------|--------------------------------------|
| [WebStorm](https://www.jetbrains.com/webstorm/) | The IDE |
| [Node.js](https://nodejs.org/) | JavaScript runtime |
| [Git](https://git-scm.com/) | Version control |
| [Fira Code](https://github.com/tonsky/FiraCode) | Font with ligatures |
| [Prettier](https://prettier.io/) | Code formatter |
| [ESLint](https://eslint.org/) | Linter for JS/TS |
| [nvm](https://github.com/nvm-sh/nvm) | Node version manager |
| [Docker](https://www.docker.com/) *(optional)* | Dev containers |

---

## 🎨 UI Customization

### 🖋 Font

- Recommended: `Fira Code` or `JetBrains Mono`
- Enable Ligatures:
Preferences → Editor → Font → Enable Ligatures

markdown
Copy
Edit

### 🌈 Theme

Recommended UI Themes:
- **Material Theme UI** Plugin (Dark/Light)
- **One Dark**, **Monokai Pro**, or **Catppuccin**

Enable via:
Preferences → Appearance & Behavior → Appearance

yaml
Copy
Edit

---

## 🧩 Recommended Plugins

Install from **Preferences → Plugins → Marketplace**:

| Plugin Name             | Description                       |
|-------------------------|-----------------------------------|
| Material Theme UI       | Beautiful custom themes           |
| Rainbow Brackets        | Colored brackets for readability  |
| GitToolBox              | Extra Git features                |
| .env files support      | Syntax highlighting for `.env`    |
| Prettier                | Code formatter                    |
| ESLint                  | JavaScript linter                 |
| Docker                  | Docker integration                |
| Tailwind CSS            | Tailwind utility autocomplete     |

---

## 🧠 Custom Settings Highlights

### 🛠 Code Style
- JS/TS: 2-space indent
- Auto-format on save: enabled
- Import sorting: enabled

### 🧪 Testing

Integrated support for:
- Jest
- Vitest
- Mocha

Configure via:
Preferences → Languages & Frameworks → JavaScript → Libraries

yaml
Copy
Edit

---

## ⌨️ Keymap Highlights

| Action                     | Shortcut (Mac / Windows) |
|----------------------------|--------------------------|
| Reformat Code              | `Cmd+Alt+L` / `Ctrl+Alt+L` |
| Show Git History           | `Cmd+9` / `Alt+9`         |
| Run Tests                  | `Ctrl+Shift+R`            |
| Refactor → Rename          | `Shift+F6`                |
| Search Everywhere          | `Shift` twice             |

> Import custom keymaps from `settings/keymaps/` folder.

---

## 🧳 Importing This Setup

1. Launch WebStorm
2. Go to **File → Manage IDE Settings → Import Settings**
3. Select the `webstorm/settings/` folder from this repository
4. Restart WebStorm
