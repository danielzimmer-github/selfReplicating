gcc program.c
./a.out > test1.c
gcc test1.c
./a.out > test2.c
echo testing...
echo These are the differences
diff test1.c test2.c
echo end of differences