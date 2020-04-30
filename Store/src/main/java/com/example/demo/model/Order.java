package com.example.demo.model;

import lombok.*;

import javax.persistence.*;

@Data
@Entity
@Table(name = "order")
public class Order {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;

    @Column(length = 128)
    @OneToOne
    @JoinColumn(name = "buyer_id")
    private Buyer buyerName;

    @Column(length = 128)
    @OneToOne
    @JoinColumn(name = "store_id")
    private Store storeName;

    @Column(length = 128)
    private String productName;

}
