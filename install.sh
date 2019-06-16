commands=backup kindle network pdfbmshift plot-inline update-everything

for command in commands
do
    ln -s $command $HOME/bin/$command
done
