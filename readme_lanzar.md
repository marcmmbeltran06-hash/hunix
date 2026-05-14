# Obsidian Assembly — Cómo lanzar en local

Este sitio es un export estático de Nuxt. Sus rutas a assets usan paths absolutos (por ejemplo `/_nuxt/...` y `/images/...`), así que no funciona bien abriendo `index.html` con doble click (`file://`). Hay que servir la carpeta con un servidor web local.

## Opción A (recomendada): Python
En Windows (PowerShell), abre una terminal dentro de esta carpeta y ejecuta:

```powershell
python -m http.server 8020
```

Luego abre:

http://localhost:8020/

Si `python` no existe, prueba:

```powershell
py -m http.server 8020
```

## Opción B: Node (npx)

```powershell
npx serve .
```

Luego abre la URL que imprime la terminal.

## Opción C: VS Code (Live Server)
- Abre esta carpeta en VS Code
- Click derecho sobre `index.html` → “Open with Live Server”

