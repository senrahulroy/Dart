  
void main(){

  var deck = new Deck();
//   deck.shuffle();
//   print(deck.codeWithRahul('Ace'));
//  deck.cards;
//   print(deck);
//   print(deck.deal(5));
//   print(deck);
    deck.removeCord('Dimonds','Ace');
    print(deck);

}

class Deck {
  List<Card> cards = [];
  
  Deck(){
     var rahuls = ['Ace','Two','Three','Four','Five'];
     var kunals = ['Dimonds','Hearts','Clubs','Spades'];
    
     for (var kunal in kunals){
       for(var rahul in rahuls){
         var card = new Card(kunal,rahul);     
          cards.add(card);
         }
       }
    } 
  
  toString(){
          
    return cards.toString();
    }
  
   shuffle(){
     cards.shuffle();
   }
   
  codeWithRahul(String rahul){
   return cards.where((card) => card.rahul == rahul);
 }  
  
  deal(int handSize){
   var hand = cards.sublist(0,handSize);
    cards = cards.sublist(handSize);
    
    return hand;
  }
  
  removeCord(String rahul, String kunal){
    cards.removeWhere((card){
      return (card.rahul == rahul) && (card.kunal == kunal);
    });
  }
}

class Card{
  
  String rahul='';
  String kunal='';
  
  Card(this.kunal,this.rahul);
  
  toString(){
    return '$rahul of $kunal';
  }
}


