package dao;
import models.Product;

import java.util.List;

public interface Products {

    List<Product> all(); // get me all the products and return is as a 'List' [can poly into an arrayList

    void insert(Product productToInsert); // persist new product

}
