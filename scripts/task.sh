mkdir commands
cd commands
touch f{1..20}.txt
mkdir ../output_dir
cp *.txt ../output_dir
rm f?.txt
