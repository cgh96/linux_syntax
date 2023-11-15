# practice3 start라는 문구 출력
# mydir3 디렉토리 생성
# mydir3로 이동
# 해당 폴더에서 file1 ~ 100 까지 생성
# 각 파일마다 hello world from file1 ~ 100 생성(같은 문구 100개씩)
# practice completed 출력

echo "practice3 start"
cd

if [ ! -d mydir3 ]; then
    mkdir mydir3
fi
cd ./mydir3

for i in {1..100}; do
    if [ -e file$i.txt ]; then
    	rm -rf file$i.txt
    fi	    
    touch file$i.txt
    for j in {1..100}; do
        echo "hello world from file$i" >> file$i.txt
    done
done

echo "practice3 completed"
