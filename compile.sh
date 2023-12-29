cd patched_sources
mvn package
cd ..
cp patched_sources/target/fall-2023-fish-1.0-SNAPSHOT.jar referee.jar

cd brutaltester
mvn package
cd ..
cp brutaltester/target/cg-brutaltester-1.0.0-SNAPSHOT.jar  brutaltester.jar