package dao;

import models.Product;

import java.util.ArrayList;
import java.util.List;

public class ListProductsDao implements Products {

    private List<Product> products = new ArrayList<>();

    public ListProductsDao() {
        insert(new Product("pressure washer", 299.99));
        insert(new Product("nailgun", 99.45));
        insert(new Product("white trim baseboard", 10.50)); // constructor - whenever the app gets going, insert these three products to start with every time. Use the 'insert' method and make these
    }

    public List<Product> all() {
        return this.products;
    }

    public void insert(Product productToInsert) {
        this.products.add(productToInsert);
    }
}
