public class RankHandler {
   /* public string rankPrice(Integer rank) {
        string price ='';
        if(rank == 1){
            price='Gold';
        }else if(rank== 2){
            price='silver';
        }else if (rank== 3){
            price='Bronze';
        }else{
            //nested ifs
            if(rank <= 10)
                  price = 'Top 10 certificate';
            else {
                price = 'Participation certificate';
            }
        }
        return price;
    }*/



    
    public string rankPrizeSwitch(integer rank){
        string prize ='';
    switch on rank {
    when 1 {
        prize ='Gold';
    }
     when 2 {
        prize ='Silver';
    } 
    when 3{
        prize= 'Bronze';
    }
    when 4,6,7,8,9,10{
        prize ='welcome 10 Certificate';
    }
    when else {
        prize = 'thank you forParticipation certificate';
   
}
}
return prize;
}
}