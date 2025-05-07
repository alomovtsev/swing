package swing;

import swing.domain.Person;

public class Main {
    public static void main(String[] args) {
        System.out.println("Hello, Maven!");
        
        Person p1 = new Person(1001L, "Alex Fogel");
        
        Person p2 = new Person(1002L, "Karl Marx");
        
        System.out.println(p1.equals(p2));
    }
}
