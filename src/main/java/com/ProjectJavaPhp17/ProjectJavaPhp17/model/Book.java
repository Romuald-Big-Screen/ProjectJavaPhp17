package com.ProjectJavaPhp17.ProjectJavaPhp17.model;

import lombok.Data;

import javax.persistence.*;

@Data
@Entity
public class Book {
    @Id

    @GeneratedValue(strategy = GenerationType.SEQUENCE, generator = "PRODUCT_SEQ")
    @SequenceGenerator(name = "PRODUCT_SEQ", sequenceName = "PRODUCT_SEQ")
    private Integer productId;
    private String title;
    private String image;
    private String property;
    private double price;
    private boolean selected;
    private int quantity;

}
