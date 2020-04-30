package com.example.demo.service;

import com.example.demo.repository.BuyerRepo;
import com.example.demo.repository.OrderRepo;
import com.example.demo.repository.ProductRepo;
import com.example.demo.repository.StoreRepo;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class MainService {
    @Autowired
    private BuyerRepo buyerRepo;

    @Autowired
    private OrderRepo orderRepo;

    @Autowired
    private StoreRepo storeRepo;

    @Autowired
    private ProductRepo productRepo;
}
