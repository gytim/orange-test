sudo apt-get install apt-transport-https
https://raw.githubusercontent.com/gytim/orange-test/master/

В папке 'other' лежат архивы orign и debian.

orign
 1.Создал скрипты что бы проще было воспроизводить действия 
   debrun.sh reprepro.sh git.sh, запускаються в таком же порядке,
   по ним можно понять как я собираю все это дело.
 2.Папка sources 
    usr - библиотеки и все остальное включительно, 
        в таком же порядке как они будут лежать потом
    bin - скрипт для запуска orange-canvas в терминале
 3.И не главное:
    first что надо поставить для запуска
    task как подключить репу

debian
    собираю пакет обычным скриптом переброски rules, 
    подчищаю все postinst
    control и changelog тоже присутствует 

остальные папки conf, db, dists, pool 
    разворачиваються с помощью reprepro
