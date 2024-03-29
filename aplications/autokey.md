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
ctrl+<
```
Scripts:
```
alt+ctrl+<
```
## Phrases:

#### setEnv:
Activa el entorno virtual de python
```
source ~/env/bin/activate
```
#### setMainJava:
command: setMainJava
```
public class Main {
    public static void main(String[] args) {
        System.out.println("Hello world!");
    }
}
```
#### setLorem:
Inserta 1 párrafo Lorem ipsum
```
Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent sed posuere enim. Ut nec enim ut mi eleifend bibendum id id elit. Sed iaculis sem sed eros suscipit pretium. Sed accumsan magna nunc, et porttitor arcu cursus eget. Cras at mi non mauris bibendum sodales. Fusce pellentesque tincidunt dictum. Integer sodales sagittis eros quis congue. Nam ipsum dui, consectetur tempor ultrices vel, pharetra eget justo.
```
#### setLorem2:
Inserta 2 párrafos Lorem ipsum
```
Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent sed posuere enim. Ut nec enim ut mi eleifend bibendum id id elit. Sed iaculis sem sed eros suscipit pretium. Sed accumsan magna nunc, et porttitor arcu cursus eget. Cras at mi non mauris bibendum sodales. Fusce pellentesque tincidunt dictum. Integer sodales sagittis eros quis congue. Nam ipsum dui, consectetur tempor ultrices vel, pharetra eget justo.

Nulla et elit vel sapien dapibus tempus. Suspendisse id tortor sit amet est pellentesque pulvinar. Phasellus commodo sollicitudin elit, sit amet elementum urna euismod vestibulum. Quisque non neque a elit porta auctor. Morbi finibus ex orci, nec tincidunt dui egestas et. Nunc elementum cursus orci eget dignissim. Vivamus iaculis mauris dui, sit amet efficitur augue pulvinar et. Aenean ut rhoncus mauris. Sed nec dolor nibh. Etiam mollis massa eu aliquet fringilla. Sed rhoncus turpis non luctus consequat. Sed eget tincidunt velit, a mollis urna. 
```
#### setLorem3:
Inserta 3 párrafos Lorem ipsum
```
Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec tempor luctus varius. Etiam faucibus, lacus sed lacinia fermentum, tortor erat mattis orci, eu luctus diam sem quis diam. Pellentesque pellentesque sodales justo, sit amet auctor nisl sagittis at. Nam nec libero a quam venenatis feugiat ac vitae lectus. In suscipit magna diam, eget lobortis ligula lobortis eget. Nullam pulvinar sagittis neque, a dapibus urna auctor nec. Pellentesque at condimentum urna. Phasellus sed auctor risus, nec fermentum lectus. Aliquam id auctor tortor.

Nulla in tellus id ipsum sagittis posuere non pharetra mi. Etiam vulputate turpis dui, at auctor lacus tristique lacinia. Aenean purus nulla, euismod quis tempor quis, egestas vitae arcu. Sed varius, tellus fringilla laoreet aliquam, quam sem egestas libero, quis finibus ipsum nulla et lorem. Nulla eget tristique massa. Morbi ac urna pharetra, fringilla dui sed, egestas purus. Suspendisse eu enim porttitor ipsum fermentum laoreet vestibulum ac justo. Maecenas eu egestas lectus. Sed eu consequat eros. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae; Suspendisse nec enim at lorem sollicitudin eleifend nec vel leo. Suspendisse potenti. Donec in suscipit mi. Fusce vel magna id enim feugiat consequat nec vel tellus. Maecenas aliquam eros eget magna pulvinar, quis imperdiet diam ornare. Nullam sollicitudin, augue ac consectetur vestibulum, felis lacus ornare nulla, a congue nunc neque vel elit.

Ut eget orci tortor. Curabitur elit lorem, ultrices vitae tincidunt vel, molestie ullamcorper sem. Curabitur facilisis eros aliquet auctor accumsan. Maecenas hendrerit turpis accumsan est facilisis, sed ultricies massa congue. Nunc tempus in orci sed cursus. Sed vulputate eleifend ex mattis interdum. Nam consequat, ante sed condimentum faucibus, sapien nisi posuere massa, in ultrices lacus justo eu augue. Aliquam auctor suscipit justo, et cursus nibh elementum sit amet. Suspendisse laoreet ex in lacus vulputate, non fringilla ligula dictum. Donec a sem commodo, suscipit metus in, placerat nibh. Nullam scelerisque auctor nibh, eu consequat sem luctus vitae. Etiam nec convallis magna, vel dictum felis. 
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

#### setOption
setOption
```
choices = ["something", "something else", "a third thing"]

retCode, choice = dialog.list_menu(choices)
if retCode == 0:
    if choice == "something":
        keyboard.send_keys("primera opcion")
    if choice == "something else":
        keyboard.send_keys("segunda opcion")
    if choice == "a third thing":
        keyboard.send_keys("tercera opcion")
        
```

#### setCtrlTab (simular Ctrl+tab en terminal)
ctrl+tab no trabaja en los terminales; puedes simularlo enviando el ctrl+page_down
Puede interferir con idea y productos de JetBrains

Activar el HotKey y setear las teclas ctrl+tab
```
# Enter script code
import autokey

def main():

    # Enviar la salida al teclado
    keyboard.send_keys("<ctrl>+<page_down>")

main()
        
```
Probarlo en un terminal

#### setShiftCtrlTab (simular shift+Ctrl+tab en terminal)
shift+ctrl+tab no trabaja en los terminales; puedes simularlo enviando el ctrl+page_up

Activar el HotKey y setear las teclas ctrl+tab
```
# Enter script code
import autokey

def main():

    # Enviar la salida al teclado
    keyboard.send_keys("<ctrl>+<page_up>")

main()
        
```
Probarlo en un terminal

#### getFront
Permite ver que librería/componente gráfico se está usando

```
# Run a system command to check for the full name of the current AutoKey process name and store it in a variable:
process_name = system.exec_command("ps -q $(pgrep autokey) -o comm=")

# If gtk is in the process name:
if "gtk" in process_name:
    # Display the specified dialog:
    dialog.info_dialog(message="You are using the GTK front-end")
# If qt is in the process name:
elif "qt" in process_name:
    # Display the specified dialog:
    dialog.info_dialog(message="You are using the Qt front-end.")
# If anything else happens:
else:
    # Do nothing:
    pass     
```
