# Autokey
## definition
Autokey es una aplicación de software libre para automatizar tareas en el sistema operativo GNU/Linux. Con Autokey, puedes ejecutar una amplia variedad de comandos y scripts en el sistema operativo utilizando la función system.exec_command(). Algunos ejemplos de comandos que puedes ejecutar con esta función incluyen:

* Abrir aplicaciones o documentos: `system.exec_command("gedit")`, `system.exec_command("evince documento.pdf")`

* Ejecutar comandos del sistema operativo: `system.exec_command("ls -l")`, `system.exec_command("df -h")`

* Lanzar scripts de Python o de otros lenguajes: `system.exec_command("python script.py")`, `system.exec_command("bash script.sh")`

* Realizar tareas de red: `system.exec_command("ping 8.8.8.8")`, `system.exec_command("curl http://www.example.com")`

Estos son solo algunos ejemplos, y puedes ejecutar cualquier comando o script que puedas ejecutar en la línea de comandos de tu sistema operativo. La función system.exec_command() también permite especificar opciones adicionales, como el directorio de trabajo o la salida de los comandos. Consulta la documentación de Autokey para obtener más información.

## Global Shortcut:
Phrases:
```
super + f1
```
Scripts:
```
super + f2
```
## Phrases:

#### setEnv:
Activa el entorno virtual de python
```
source ~/env/bin/activate
```
## Scripts:
#### setDate
setDate
```
# Enter script code
import autokey

def main():
    # Ejecutar el comando "date"
    output = system.exec_command("date '+%Y-%m-%d'")

    # Enviar la salida al teclado
    keyboard.send_keys(output)

main()
```
#### setDatetime
setDatetime
```
# Enter script code
import autokey

def main():
    # Ejecutar el comando "date"
    output = system.exec_command("date '+%Y-%m-%d %T'")

    # Enviar la salida al teclado
    keyboard.send_keys(output)

main()
```

#### setDatedialog
setDatedialog
```
# Enter script code
import autokey

def main():
    # Ejecutar el comando "date"
    output = system.exec_command("date '+%Y-%m-%d'")

    # Enviar la salida al teclado
    msg=output    
    dialog.info_dialog(title="The date is:", message=msg, width="200")

main()
```

