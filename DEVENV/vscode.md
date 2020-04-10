# VS Code setup

## Install extensions

Install the following VS Code extensions:

- #### Remote WSL

Allows running VScode inside the WSL context by running LCI command `code .` inside WSL instance. This makes sure all debugging iand other context sensitive actions are executed directly inside WSL , and not under Windows.

Install this extension from within VS Code by searching for "`Remote - WSL`".

- #### Prettier

Auto-formats syntax for multiple languages (on file save).

The extension is (pre)configured by placing a [.prettierrc](../RESOURCES/JavaScript/.prettierrc) file into a project directory.

Install this extension from within VS Code by searching for "`Prettier`".

More on the extension can be found [here](https://github.com/prettier/prettier-vscode.git).

- #### ESLint

Highlights JavaScript code-style errors inside the IDE.

The extension is (pre)configured by placing a [.eslintrc](../RESOURCES/JavaScript/.eslintrc) file into a project directory.

Install this extension from within VS Code by searching for "`ESLint`".

More on the extension can be found [here](https://github.com/Microsoft/vscode-eslint).

- #### TSLint

Highlights TypeScript code-style errors inside the IDE.

The extension is (pre)configured by placing a [tslint.json](../RESOURCES/TypeScript/tslint.json) file into a project directory.

Install this extension from within VS Code by searching for "`TSLint`".

More on the extension can be found [here](https://github.com/Microsoft/vscode-typescript-tslint-plugin.git).

- #### stylelint

Highlights Styling (.css, .scss, .sass, .less) code-style errors inside the IDE.

The extension is (pre)configured by placing a [.stylelintrc](../RESOURCES/JavaScript/.stylelintrc) file into a project directory.

Install this extension from within VS Code by searching for "`stylelint`".

More on the extension can be found [here](https://github.com/stylelint/vscode-stylelint).

- #### Code spell checker

Checks english spelling and highlights errors.

The extension is (pre)configured in [Workspace VS Code settings](../RESOURCES/VSCode/settings.workspace.json) provided below under the key `cSpell`.

Install this extension from within VS Code by searching for "`Code spell checker`".

More on the extension can be found [here](https://github.com/streetsidesoftware/vscode-spell-checker).

- #### TODO Highlights

Highlights certain keywords like "TODO", "FIXME" and "DOCS" allowing them to stand out in a code base.

The extension is (pre)configured in [Global VS Code settings](../RESOURCES/VSCode/settings.json) provided below under the key `todohighlight`.

Install this extension from within VS Code by searching for "`TODO Highlights`".

More on the extension can be found [here](https://github.com/wayou/vscode-todo-highlight.git).

- #### Markdown Checkboxes

Makes markdown syntax (`- [ ] Item`) render as as checkbox, same as it would on GitHub.

Install this extension from within VS Code by searching for "`Markdown Checkboxes`".

## Install font with ligatures

Optionally install an alternative monospaced FiraCode font with coding friendly ligatures from [here](https://github.com/tonsky/FiraCode).
To enable the usage of this font in VS Code change your settings:

```
"editor.fontFamily": "Fira Code, Consolas, 'Courier New', monospace, 'Segoe UI Emoji'"
```

or if you're using settings supplied here, you don't need to do anything.

## Configure settings

Use VS Code settings supplied here to either copy and overwrite your local settings or to inform changes you need to make:

- [Global VS Code settings](../RESOURCES/VSCode/settings.json)
- [Workspace VS Code settings](../RESOURCES/VSCode/settings.workspace.json)
