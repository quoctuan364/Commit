

$time = 100

for ($i = 1; $i -le $time; $i++) {
   Set-Content -Path "README.md" -Value "Meow $i"
   
   git add README.md
   git commit -S -m 'From Ryo.o With ❤️‍🔥'
   git push origin
}