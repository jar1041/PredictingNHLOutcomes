# PredictingNHLOutcomes
Predicting NHL Game Outcomes 2021
(*Follow these directions if you already have R and its libraries downloaded*)

1.	Download the “Summary.csv” file. This is the data that will be used by R to run the function. I pulled this data from NHL.com, it includes up to date statistics from the start of the 2021-2022 NHL season on September 25,2021 until November 23, 2021. 
2.	Next, download the “Final Model.R” file.
3.	Open R.
4.	Before uploading the data into R, you need to change the directory of R. To do this on a Windows computer, go to File then Change Directory, then select the location on your computer where you downloaded the files (Desktop, Downloads, etc.). If you are using a Mac computer, go to Misc then Change Working Directory, then select the location on your computer where you downloaded the files (Desktop, Downloads, etc.).
5.	In R type the following commands:
	NHL=read.table('Summary.csv',header=T,sep=',')
	NHL
6.	Now that the required data is in R, open the “Final Model.R” file you downloaded at the beginning. Copy and paste the commands from this file into your R workspace. You are now ready to run the function.
7.	To run the function, use the following command (replace var1 and var2 are with the two teams you want predict the outcome for, see below for the full names of each team):
	winner("var1","var2")
8.	If you ran the function correctly, you should receive an output that tells you which team would win, or there is a potential for a tie. 



Options for var1 and var 2 — Carolina Hurricanes, Florida Panthers, Calgary Flames, Toronto Maple Leafs, Washington Capitals, Edmonton Oilers, New York Rangers, Tampa Bay Lightning, Minnesota Wild, Anaheim Ducks, Vegas Golden Knights, St. Louis Blues, Winnipeg Jets, Nashville Predators, Columbus Blue Jackets, Pittsburgh Penguins, Colorado Avalanche, San Jose Sharks, Detroit Red Wings, Los Angeles Kings, Philadelphia Flyers, New Jersey Devils, Boston Bruins, Dallas Stars, Buffalo Sabres, Chicago Blackhawks, Vancouver Canucks, Montréal Canadiens, New York Islanders, Seattle Kraken, Arizona Coyotes, Ottawa Senators.

Full variable names for the data — W: Wins, L: Loss, OT: Overtime losses, P: Point, P.1: Point percentage, RW: Regulation wins, ROW: Regulation plus overtime wins, SO.Win: Shootout games won, GF.by.GA; Goals For/Goals Against, GF: Goals for, GA: Goals against, GF.by.GP: Goals for per games played, GA:by:GP: Goals against per games played, PP: power play percentage, PK: penalty kill percentage, Net.PP: Powerplay net percentage, Net.PK: Penalty kill net percentage, Shots.by.GP: Shots per games played, SA.by.GP: Shots against per games played, FOW: Faceoff win percentage.
