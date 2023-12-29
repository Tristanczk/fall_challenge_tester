# fall_challenge_tester

To compile, go to root of this repo and run
```bash
sh compile.sh
```

You should see an installation process for the patched source and the brutaltester with 2 BUILD SUCCESS messages.
A referee.jar and a brutaltester.jar files should be created at the root.

You can then launch the brutaltester using the run.sh script, which takes 3 required argument and 2 optional arguments
```bash
sh run.sh cmd_player1 cmd_player2 league [number_of_games] [number_of_threads]
```

The command for each player must be an executable command (eg: ./a.out, "python3 bot.py", ...)
The league value is your league level : 1 for wood1, 2 for wood2 and 3 for bronze and above (same ruleset)
Number of games is 1 by default, same as the number of threads