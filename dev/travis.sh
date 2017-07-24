if [[ "$DC" == "" ]];
then
    DC=ldc2
fi

dev/run-everything

dub run openmethods:benchmarks --build release --compiler $DC
