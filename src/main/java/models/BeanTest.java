package models;

import java.util.ArrayList;

public class BeanTest {


    public static void main(String[] args) {

        Album album1 = new Album();

        Author author1 = new Author();
        Author author2 = new Author();

        Quote quote1 = new Quote();
        Quote quote2 = new Quote();

        ArrayList<Quote> quoteArrayList = new ArrayList<>();

        album1.setId(1);
        album1.setArtist("Pantera");
        album1.setName("Cowboys From Hell");
        album1.setRelease_date(1990- 7 -24);
        album1.setSales(1000000);
        album1.setGenre("Metal");

        author1.setId(1);
        author1.setFirst_name("John");
        author1.setLast_name("Locke");
        author2.setId(2);
        author2.setFirst_name("J.D.");
        author2.setLast_name("Salinger");

        quote1.setId(1);
        quote1.setAuthor(author1);
        quote1.setContent("Reading furnishes the mind only with materials of knowledge; it is thinking that makes what we read ours.");

        quote2.setId(2);
        quote2.setAuthor(author2);
        quote2.setContent("I like it when somebody gets excited about something. It's nice.");

        quoteArrayList.add(quote1);
        quoteArrayList.add(quote2);

        for(Quote quote : quoteArrayList) {
            System.out.printf("Quote by %s %s\n \"%s\" \n", quote.getAuthor().getFirst_name(), quote.getAuthor().getLast_name(), quote.getContent());
        }
    }
}
