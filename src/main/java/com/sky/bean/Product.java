package com.sky.bean;

import java.util.List;

/**
 * Created by Jo on 24/09/2015.
 */
public interface Product {

    Double getPrice();

    void setPrice(Double price);

    String getName();

    void setName(String name);

    String getDescription();

    void setDescription(String description);

    void addProductSupplier(ProductSupplier supplier);

    List<ProductSupplier> getProductSuppliers();
}
