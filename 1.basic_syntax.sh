# 주석 => ctrl + /

# 사용자의 현재 위치 출력 
pwd

# 특정 디렉토리 생성
mkdir cgh

# 비어있는 파일 만들기
touch first_file.txt

# 파일 내용 출력
cat first_file.txt

# 터미널 창에서 문자열 출력
echo "hello World"

# echo를 통해 파일에 write
# > : 덮어쓰기
# >> : 이어쓰기
echo "hello world" > first_file.txt

# < : 파일 읽기
sort < first_file.txt

# 루트 디렉토리 이동
cd /

# 다시 기존의 폴더로 이동
cd home/cgh/cgh_dir

# 상위 폴더로 이동
cd ..

# 이전에 실행했던 명령어 조회
history

# 입력중인 명령창 정리
clear

# rm은 삭제명령어. rm -r은 디렉토리까지 삭제
# rm -rf는 디렉토리까지 묻지 않고 삭제
# rm -i 정말 삭제할 것인지 확인
rm -rf cgh_dir

# cp는 복사 명령어
# cp는 복사대상 [복사위치/파일명]
cp -r test_dir cgh_dir/second_dir

# mv는 이동명령어(r옵션 X)
# mv 이동대상 [이동위치/파일명
# mv는 파일며을 변경하기 위해서도 많이 사용
mv test_dir cgh_dir/second_dir

# head: 상위 앞 n개행 출력
# tail: 하위 뒤 n개행 출력
# head, tail 모두 default: 10개행