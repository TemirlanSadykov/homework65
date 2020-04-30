package com.example.demo.model;

import lombok.*;

import javax.persistence.*;

@Data
@Entity
@Table(name = "buyer")
public class Buyer {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;

    @Column(length = 128)
    private String name;

    @Column(length = 128)
    private String surname;

    @Column(length = 128)
    private String email;

}
