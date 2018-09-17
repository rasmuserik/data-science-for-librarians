(sleep 1; touch README.md) &
while inotifywait -e modify,close_write,move_self -q *.md *.ipynb
do 
  ./build.sh
  sleep 0.1
done
