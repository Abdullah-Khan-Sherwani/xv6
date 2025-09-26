# Put this into a file test_wait.sh inside xv6
sleep 20 &           # background job 1
sleep 50 &           # background job 2
echo go
wait
echo done
