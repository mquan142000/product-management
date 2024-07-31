package com.example.productmanagement.service;

import com.example.productmanagement.model.Product;

import java.util.List;

public interface IProductService {
    List<Product> findAll();

    Product findById(int id);

    void add(Product product);

    void deleteById(int id);

    void update(int index, Product product);
}
