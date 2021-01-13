# Vorlage für die Bachelor Thesis für den Studiengang Sozialinformatik an der HS Fulda

Hier findet ihr eine Vorlage für eine Bachelor Thesis im Studiengang Sozialinformatik an der Hochschule Fulde.
Diese ist natürlich problemlos auf andere Studiengänge und/oder Hochschulen anpassbar.

Hierbei wurde sich zum einen an der Handreichung zum wissenscaftlichen Arbeiten des Fachbereichs Sozialwesen (https://www.hs-fulda.de/fileadmin/user_upload/FB_Sozialwesen/Studiengaenge/BASA-P/Handreichung_WissArbeiten_2013.pdf) orientiert.

Zum anderen an den Vorgaben zur digitalen Abgabe von Bachelor- bzw. Masterarbeiten der Hochschule Fulda (https://www.hs-fulda.de/studieren/mein-studium/studium-organisieren/digitale-thesen)

Dabei wurde darauf geachtet, dass das Ergebnis PDF/A-1b konform ist. Dies wurde mit folgenden Validator überprüft: https://www.pdf-online.com/osa/validate.aspx. Dabei ist es wichtig zu beachten, dass eingefügte Bilder keinen transparenten Hintergrund, oder sonstige transparente Bereiche, aufweisen.

In der Datei ``src/konfiguration.tex`` wird die Arbeit personalisiert. Die Autorendaten werden auch in die Meta-Daten der PDF aufgenommen.

In der Datei ``bachelorthesis.tex`` kann festgelegt werden, ob für jedes Kapitel eine eigene Datei genutzt werden soll (``src/chapter/kapitelname.tex``) oder ob lieber mit einer großen Datei gearbeitet werden soll (``src/inhalt.tex``). Die Vorlage verweist auf die Kapitel.

Über ``go.sh`` kann die Thesis in einer Shell gebaut werden.

Viel Spass damit!

SIn16

## Installation von LaTeX

### Ubunu

Für die Installation von Git, LaTeX und TexMaker unter Unbuntu werden folgende Befehle ausgeführt:

```
sudo apt-get --assume-yes install git
sudo apt-get --assume-yes install texmaker
sudo apt-get --assume-yes install biber
sudo apt-get --assume-yes install texlive texlive-lang-german texlive-latex-extra texlive-fonts-extra
```
Mit ``--assume-yes`` können die Befehle in ein Shell Skript gepackt werden. Dann einfach Ausführen und abwarten. Wenn alles fertig ist kann mit Git alles ausgecheckt und mit ``./go.sh`` die PDF erzeugt werden.  

### Windows

Mit MikTex und TextMaker für Windows ist der Großteil erledigt. Wer noch eine Bash haben möchte um ``./go.sh `` auszuführen, der installiert sich die Git-Bash.