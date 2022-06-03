//https://brew.sh/index_ko

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"


//uninstall
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/uninstall.sh)"



apple silicon 에러에 대한 sol
//설치 후 아래 환경 변수에 대한 값 변경 따라서 터미널에 아래 코드 입력

export PATH=/opt/homebrew/bin:$PATH
