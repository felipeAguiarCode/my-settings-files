@echo off

'Recriando ambiente de desenvolvimento----

echo 'Installing CHROME'
choco install googlechrome --yes

echo 'Installing instalando VS CODE'
choco install choco install vscode.install --yes

echo 'Installing instalando GIT'
choco install git.install --yes

echo 'Installing instalando Dev DOCS'
choco install devdocs-app --yes

echo 'Installing instalando Insomnia'
choco install insomnia-rest-api-client --yes

echo 'Installing instalando Postman'
choco install postman --yes

echo 'Installing instalando terminal'
choco install microsoft-windows-terminal --yes

'Others ----

echo 'Installing instalando spotify'
choco install spotify --yes

::extensões do vs code :
:: Live Server, Dracula theme, mardownlint, material icon theme

:: cria pastas padrões'
::SET varDesktop=%USERPROFILE%\Desktop
::cd %varDesktop%



:: Pausa tela para ver log

pause