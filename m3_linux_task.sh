wget rambler.ru;cat index.html|grep -o -E '[rc]" data-value="[^"]+"' >work;cat work|sed 's/r" data-value=/Текущая погода в Санкт-Петербурге:/' >lolfile;cat lolfile|sed 's/c" data-value=/Уровень пробок:/' >work;rm index.html;rm lolfile;
