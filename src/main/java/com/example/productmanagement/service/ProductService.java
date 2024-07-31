package com.example.productmanagement.service;

import com.example.productmanagement.model.Product;

import java.util.ArrayList;
import java.util.List;

public class ProductService implements IProductService {
    private static List<Product> products;

    static {
        products = new ArrayList<>();
        products.add(new Product(0, "Bút thiên long", 5000, "But", "Thien long"));
        products.add(new Product(1, "Bang", 6000, "Bang", "Thien long"));
        products.add(new Product(2, "Phan", 3000, "Phan", "Thien long"));
    }

    @Override
    public List<Product> findAll() {
        return products;
    }

    @Override
    public Product findById(int id) {
        return products.get(id);
    }

    @Override
    public void add(Product product) {
        products.add(product);
    }

    @Override
    public void deleteById(int id) {

    }

    @Override
    public void update(int id, Product product) {
        products.set(id, product);
    }
}
