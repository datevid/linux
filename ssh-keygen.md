### Generar claves ssh para luego usarlos para la session entre tu pc y GitHub o GitLab

1. Ejecutar la generación de claves, desde el terminal
```
ssh-keygen -t rsa -b 4096
```
2. Ingrese el nombre. Output similar to the following is displayed(Ingrese nombre y lo más posible, se descarge en la ruta donde se encuentra):
```
Generating public/private ed25519 key pair.
Enter file in which to save the key (/home/user/.ssh/id_ed25519):
```
3. Revisa las credenciales en la ruta donde ejecutó el comando o la ruta /home/user/.ssh/

4. Copia id_pub en sus credenciales de acceso en GitHub y GitLab

5. Enjoit
