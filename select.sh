
select name in mark john tom ben
do
  case $name in
  mark)
    echo mark selected
    ;;
  john)
    echo john selected
    ;;
  tom)
    echo tom selected
    ;;
  ben)
    echo ben selected
    ;;
  *)
    echo "Error in providing the number between 1..4"
    esac

done
