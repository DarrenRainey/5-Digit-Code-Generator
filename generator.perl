perl -le '@c = ("A".."Z","a".."z",0..9);
          for $a (@c){for $b(@c){for $c(@c){for $d(@c){for $e(@c){
            print "$a$b$c$d$e"}}}}}'
