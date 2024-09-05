# Übersetzen

Wichtig ist nur, das Dinge in den Klammern so bleiben wie sie sind :) 
Sollte etwas komisch klingen wie zb das {...id} ist es ein Command der sich auf irgendwas bezieht - das bitte mit einbeziehen aber nicht verändern! 


> [!NOTE]
> Eine Datei sieht ungefaehr so aus

Eine Datei sieht ungef#hr so aus
 ```lua
    Translations = Translations or {
        notifications = {
            ["char_deleted"] = "Character deleted!",
            ["deleted_other_char"] = "You successfully deleted the character with citizen id %{citizenid}.",
            ["forgot_citizenid"] = "You forgot to input a citizen id!",
      },
```


> [!TIP]
> Am Ende sollte sie so aussehen:

```lua
   Translations = Translations or {
    notifications = {
        ["char_deleted"] = "Charakter löschen!",
        ["deleted_other_char"] = "Du hast dein Charakter mit der Ausweisnummer %{citizenid}. gelöscht",
        ["forgot_citizenid"] = "Du hast vergessen die Ausweisnummer einzutrage!",
    },
```
