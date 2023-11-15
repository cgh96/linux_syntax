file_path="first.txt"

if(-e "$file_path"); then
    echo "$file_path exist"
else
    echo "$file_path does not exist"
fi
