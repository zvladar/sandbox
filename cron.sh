# Loop until CLI is open
for (( ; ; ))
do
   sleep 300
	cd /var/www/html/sandbox
	./vendor/bin/codecept run --report
done
