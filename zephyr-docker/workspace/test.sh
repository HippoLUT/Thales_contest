
cd /workdir
west init -m https://github.com/ThalesGroup/riscv-zephyr --mr main
west update
resultat=""
for I in 1 2 3 4 5 6 7 8 9 10
do
  sed -E -i 's/(define ATTACK_NR   )[0-9]*/define ATTACK_NR   '$I'/g' /workdir/ripe/src/ripe_attack_generator.c
  west build -p -b $1  /workdir/ripe
  west build -t run > is_validate.txt  & 
  name=$!
  sleep 3
  kill  $name
  tail -n 3 is_validate.txt > validation.txt
  texts=$(cat is_validate.txt)
  echo $texts
 
  if [[ "$texts" == *success* ]]
  then 
	resultat=$resultat $I

  fi
  rm is_validate.txt
  rm validation.txt
  done
echo Attaques $resultat are validate

