./build/X86/gem5.opt -d syx-bgl-cc-rmat23 -r -e configs/example/se.py -n4 --caches --l2cache --l1d_size=512kB --l1i_size=256kB --l2_size=16MB --l3_size=64MB --mem-size=8GB -c ../graph-study/src/bgl-shell -o " -e SCC -i /home/syx/snap/examples/concomp/rmat23.txt "
./build/X86/gem5.opt -d syx-bgl-cc-rmat23-sort -r -e configs/example/se.py -n 4 --caches --l2cache --l1d_size=512KB --l1i_size=256KB --l2_size=16MB --l3_size=64MB --mem-size=8GB -c ../graph-study/src/bgl-shell -o " -e SCC -i /home/syx/snap/examples/concomp/rmat23_sort.txt "
