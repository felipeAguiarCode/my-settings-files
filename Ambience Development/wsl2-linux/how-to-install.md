# Passo a Passo instalação WSL2

Passo 1 — Habilitar o Subsistema do Windows para Linux

```powershell
dism.exe /online /enable-feature /featurename:Microsoft-Windows-Subsystem-Linux /all /norestart
```

Passo 2 — Habilitar o recurso de Máquina Virtual
```powershell
dism.exe /online /enable-feature /featurename:VirtualMachinePlatform /all /norestart
```
Passo 3— Baixar o pacote de atualização do kernel do Linux
```powershell
https://wslstorestorage.blob.core.windows.net/wslblob/wsl_update_x64.msi
```
Passo 4 — Definir o WSL 2 como a sua versão padrão
```powershell
wsl --set-default-version 2
```

Passo 5 — Instalar a distribuição do Linux de sua escolha
```powershell
  https://aka.ms/wslstore
```


baseado em:
https://medium.com/marcelo-albuquerque/como-instalar-o-wsl-2-no-windows-10-3e26d99d7161