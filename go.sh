cd script

sh clean.sh
#sh graphics.sh

cd ..

#pdf bauen
mkdir build

pdflatex -output-directory=build bachelorthesis_notitle
biber --output-directory build bachelorthesis_notitle
pdflatex -output-directory=build bachelorthesis_notitle
pdflatex -output-directory=build bachelorthesis_notitle


pdflatex -output-directory=build bachelorthesis
biber --output-directory build bachelorthesis
pdflatex -output-directory=build bachelorthesis
pdflatex -output-directory=build bachelorthesis

exiftool -Producer="Markus Schäfer" -CreatorTool="Markus Schäfer" -Creator="Markus Schäfer" build/bachelorthesis.pdf
