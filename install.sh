echo "Artalk一键搭建脚本"
echo "脚本作者：王九弦SZ·Ninty"
echo "GitHub开源地址：https://github.com/SinzMise/artalk-on-replit/"
nix-env -iA nixpkgs.wget
mkdir build
cd build
wget -O .replit https://github.com/SinzMise/Artalk-on-replit/raw/main/.replit
wget -O replit.nix https://github.com/SinzMise/Artalk-on-replit/raw/main/replit.nix
cd ..
wget -O main.sh https://github.com/SinzMise/Artalk-on-replit/raw/main/main.sh
wget -O artalk https://github.com/SinzMise/Artalk-on-replit/raw/main/artalk.moe
cp -r build/.replit . && cp -r build/replit.nix .
echo "恭喜搭建完成"
echo "点击Run立即运行项目"
rm -rf build/ && rm -rf README.md
