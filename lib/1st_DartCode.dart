class Attack_on_Titan{
    String main_Character;
    String loved_Character;
    String myFavourite_Charecter;
    int rating_out_of_10;
    //constrontor
    Attack_on_Titan(this.main_Character,this.loved_Character,this.myFavourite_Charecter,this.rating_out_of_10);
     void A(){
         print("$main_Character is GOD");
     }
     void B(){
         print("$loved_Character is Savage as F*ck");
     }
     
     void c(){
         print("$myFavourite_Charecter is my love.");
     }
       void d(){
         print("$rating_out_of_10 is rating of show from me.");
     }
}
void main(){
   
    Attack_on_Titan aot = Attack_on_Titan("Eren Yeagar","Levi Ackerman","Mikasa Ackerman",9);
    aot.A();
    aot.B();
    aot.c();
    aot.d();
    print(aot.rating_out_of_10);
}