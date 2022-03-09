actor {

  //Challenge

  public func nat_to_nat8(n : Nat) : async Nat8 {
    return(Nat.fromNat8(n));
};

   //Challenge 
   public func max_number_with_n_bits (n : Nat) : async Text{
     var i : Nat = 0;
     var res : Float = 0.0;
     var var_n : Nat = 0;

     while (_n != 0){
      res = Float.fromNat(_n) % Float.fromint(2);
       _n := _n/2;
       i := i + 1;
     };
     return 10**i;
    };

    // Challenge

     public func max (n : Nat) : async Nat{
       var i : Nat = 0;
       var _n : Nat = n;
       while (_n!=0){
         i := i + 1;
       };
       return 2**i;
     };


     public func is inside (t: Text, c : Char): async Bool {
       var i : Bool = Text.contains (t,c);
     };


   };

}
