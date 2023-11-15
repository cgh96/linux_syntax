file_count=0
directory_count=0
else_count=0
for a in *
do
    if [ -f $a ]; then
        ((file_count++))
    elif [ -d $a ]; then
        ((directory_count++))
    else
        ((else_cont++))
    fi
done

echo "file's count: $file_count"
echo "dir's count: $directory_count"
echo "else's count: $else_count"