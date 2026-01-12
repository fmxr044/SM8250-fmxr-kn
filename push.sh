clear
echo "正在提交中..."
echo ""
cd SM8250-fmxr-kn
git add .
git commit -m "munch debug kernel"
git push -u origin main
clear
echo ""
echo "完成"