while inotifywait -e modify,close_write,move_self -q *.md
do 
  ./build.sh
  sleep 0.1
done
