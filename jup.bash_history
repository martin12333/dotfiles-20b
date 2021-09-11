    1  ll
    2  cd work/
    3  ll
    4  echo $PATH
    5  history -r bash_history 
    6      1  ll
    7      2  ll work/
    8      3  ll namedvol1/
    9      4  sudo chown --verbose jovyan:users namedvol1/
   10      5  ll
   11      6  ll namedvol1/
   12      7  ll
   13      8  ll namedvol1/
   14      9  ls -la namedvol1/
   15     10  ls -la work/
   16     11  cat /etc/lsb-release 
   17     12  cd namedvol1/
   18     13  history 
   19     14  history >bash_history
   20     15  who
   21     16  who -?
   22     17  who --help
   23     18  env
   24     19  env|grep -i roo
   25     20  env|grep -i jov
   26     21  env|grep -i use
   27     22  touch snadnejsemroot
   28     23  ll
   29     24  touch /snadnejsemroot
   30     25  env|grep -i his
   31     26  history >bash_history
   32  history 
   33  history >bash_history
   34  history 
   35  cat bash_history 
   36  sudo chown --verbose jovyan:users c-users/
   37  ll
   38  ll c-users/
   39  cd c-users/
   40  mkdir jovyan
   41  ll
   42  cd -
   43  cd
   44  tar cvf work.tar work/
   45  cd work
   46  history 
   47  history >bash_history
   48  cat bash_history 
   49  cd
   50  ll
   51  tar cvf work2.tar work/
   52  history 
   53  cd -
   54  ll
   55  df -m
   56  mount
   57  history >bash_history
