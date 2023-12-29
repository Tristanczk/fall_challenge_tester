# FallChallenge2023-SeabedSecurity

Source code for CodinGame's Fall Challenge 2023 event.

https://www.codingame.com/contests/fall-challenge-2023

Community starter AIs are located here:

https://github.com/CodinGame/FallChallenge2023-SeabedSecurity/tree/main/starterAIs

## How to build from sources

### Build with support for viewer

If you want to use the referee to view games in the browser locally, you have to compile some typescript files before building.
If you only want to use the referee via command line interface (e.g. with [cg-brutaltester](https://github.com/dreignier/cg-brutaltester)), you can skip this.

```
cd src/main/resources/view
npm install
npm start
rm -fr node_modules
```

If you don't remove the node_modules directory then maven will add the whole lot to the jar file.

### Build the jar

1. Install Java 1.8 (JDK)
2. Install Maven. 
3. Run in command line `<path_to_maven>/mvn package` inside root directory of this repo.
4. The compiled jar is in ./target/

## How to run
Use JRE 8 to avoid warnings/errors. JRE 11 works but with warnings. Later versions cause errors.

```
usage: -p1 <player1 command line> -p2 <player2 command line> [-s -l <File
           output for logs> -d <seed>]
 -d <arg>    Referee seed
 -h          Print the help
 -l <arg>    File output for logs
 -p1 <arg>   Required. Player 1 command line.
 -p2 <arg>   Required. Player 2 command line.
 -s          Server mode
```

E.g., to run the referee and watch the game in the browser:

```
java -jar ./fall23.jar -p1 "python bot1.py" -p2 "python bot2.py" -s
```
