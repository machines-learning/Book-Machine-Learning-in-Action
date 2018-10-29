#!/bin/bash
echo "start download"
for ((i = 1; i < 22; ++i))
do
	curl "http://p.dcsapi.com/MTgxMDIzMjIxNzM2NDc5.files/${i}.png" -H 'Accept-Encoding: gzip, deflate' -H 'Accept-Language: zh-CN,zh;q=0.9,en;q=0.8,zh-TW;q=0.7' -H 'User-Agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_0) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.77 Safari/537.36' -H 'Accept: image/webp,image/apng,image/*,*/*;q=0.8' -H 'Referer: http://p.dcsapi.com/c2ZtYnVqd2ZRYnVpJD4kMzEyOTAyMTAzNDBOVWh5TkVKe05rSnlPe04zT0VkNi9pdW5tJCckd2pmeCQ+JDMxMjkwMjEwMzQwTlVoeU5FSntOa0p5T3tOM09FZDYvaXVubSQnJHVqbmYkPiQyNjUxOTQyNjE1OTM5JCckdXpxZiQ+JDI1' -H 'Cookie: cmVxdWVzdFVSSQ=2018%2F10%2F23%2F' -H 'Connection: keep-alive' --compressed > ${i}.png
done
