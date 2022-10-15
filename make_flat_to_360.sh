echo "Usage: ./make_flat_to_360.sh <input_file_path> <output_file_path>"
echo "Running..."
conda activate python2
python spatialmedia -i "$1" "$2"
conda deactivate
echo "Finished!"
