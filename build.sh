mkdir ./.out
cd ./code
javac Main.java
cd ..
jar cvfm ./.out/unishare.jar res.mf ./cce/*
cd ./.out
java -jar unishare.jar --teast