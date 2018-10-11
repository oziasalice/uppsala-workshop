#################################

# Adjust your path on your machine

#output directory where we will save results

RESULT_DIR="C:/Users/ozho0001/Desktop/Carpentry_Software/data-shell/results"   #$PWD/results

#input directory for molecules data

INPUT_DIR="C:/Users/ozho0001/Desktop/Carpentry_Software/data-shell/molecules"

#Do not change here except you know what you are doing!

#---First remove existing results
rm -rf $RESULT_DIR

mkdir $RESULT_DIR

touch $RESULT_DIR/length.txt

for filename in $INPUT_DIR/*.pdb

    do

   wc -l $filename | sort -n | head -n 1 >> $RESULT_DIR/lengths.txt

done

cat $RESULT_DIR/lengths.txt


####################################
