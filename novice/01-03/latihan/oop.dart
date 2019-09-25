main(){
   Lizard liz = Lizard();
   liz.test(); // Testing in Lizard, Animal, and Reptile
   liz.crawl(); // Now we can call crawl() from Reptile class
}
class Animal {
    void test() => print("Testing in Animal");
}
class Reptile {
    bool canCrawl = true;
    void crawl() => print("Crawl");
    void test() => print("Testing in Reptile");
}
class Cat extends Animal {
     bool hasTwoPointyEars = true;
     void meow() => print("Meow!!");
     
     @override
     void test() {
         print("Testing in Cat");
         super.test();
     }
}
class Lizard extends Animal with Reptile{
      bool hasTail = true;
      @override
      void test(){ 
           print("Testing in Lizard");
           super.test();
       }
}