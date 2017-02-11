#! /bin/bash
scripts='cdflpq cdflpr cdflprm'

for script in $scripts; do
    cp $script /usr/local/bin
    chmod u+x /usr/local/bin/$script
done
