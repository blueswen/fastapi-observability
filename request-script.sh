TIMES=1
for i in $(eval echo "{1..$TIMES}")
do
    siege -c 1 -r 10 http://localhost:8000/
    siege -c 3 -r 5 http://localhost:8000/io_task
    siege -c 2 -r 5 http://localhost:8000/cpu_task
    siege -c 5 -r 3 http://localhost:8000/random_sleep
    siege -c 2 -r 10 http://localhost:8000/random_status
    siege -c 2 -r 3 http://localhost:8000/chain
    siege -c 1 -r 1 http://localhost:8000/error_test
    sleep 5
done
