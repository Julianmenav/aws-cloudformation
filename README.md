# aws-cloudformation

## Pasos para instalar Node en servidor Ubuntu 20.04
- Instalamos nvm
 ```
 $ curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.3/install.sh | bash
 ```

 ```
 $ export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" 
```

Para ver la version de nvm: ``` nvm -v   ```

- Instalamos la versión de Node y npm que deseamos (por ejemplo la version LTS actual):

```
$ nvm install node --lts

$ nvm install npm --lts
```

## Qué habrá que hacer en la instancia EC2
- Instalar Node y npm siguiendo los pasos de arriba
- Git clone URL_REPO para clonar el repositorio en la instancia
- npm install para instalar dependencias
- npm start para correr el servidor mediante pm2