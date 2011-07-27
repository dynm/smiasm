Miasm [all repo]


* To install:
hg clone https://code.google.com/p/smiasm/ smiasm 
cd smiasm
make
make install


* To install in virtual env:
hg clone https://code.google.com/p/smiasm/ smiasm 
cd smiasm
make
make virtinstall
source vmiasm/bin/activate

* To test (after install or virtual install):
cd miasm/example/
python disas_and_graph.py  /bin/ls


* Note:
retry on github fail...
