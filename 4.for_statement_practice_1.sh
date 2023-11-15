# mydir2 디렉토리 생성
# mydiri2 안에 helloworld100.txt 생성
# helloworld100.txt 안에 helloworld1 ~ 100 추가
cd
if [ ! -d mydir2 ]; then
    mkdir mydir2
fi

cd mydir2

hello_file="helloworld100.txt"

if [ -e $hello_file ]; then
        rm -rf $hello_file
fi

touch $hello_file

for i in {1..100}; do
    echo "hello world $i" >> $hello_file
done




# mydir2 디렉토리 생성
# mydir2 안에 file1 ~ 100 생성
# file1 ~ 100안에 hello world1 ~ 100 각각 추가
# file1 ~ 100의 내용물 출력
echo "start"
cd
if [ ! -d mydir2 ]; then
    mkdir mydir2
fi

cd mydir2
for i in {1..100}; do
    touch file$i.txt
    echo "hello world $i" > file$i.txt
done
echo "end"