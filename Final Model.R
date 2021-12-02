winner<-function(var1,var2){
attach(NHL)
BigModel<-lm(GF.by.GA~Shots.by.GP+ROW)
Wins=fitted.values(BigModel)
comparisontable=cbind(Team,Wins)
detach(NHL)
if (var1>var2) print(paste(var1,"WIN!")) else if (var2>var1) print(paste(var2,"WIN!")) else print ("TIE")}
