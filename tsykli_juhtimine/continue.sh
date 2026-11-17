#!/bin/bash
#tsükli vaheastme vahelejätmine

for i in {1..5}; do
  if [[ $i -eq 3 ]]; then
    echo "Jätan sammu $i vahele"
    continue
  fi
  echo "i = $i"
done

#continue jätab vahele käesoleva tsükli sammu ülejäänud käsud ja liigub kohe järgmisele sammule.
#Ka siin saab kasutada continue N, et hüpata otse välise tsükli järgmise sammu juurde pesastatud tsüklite korral.

