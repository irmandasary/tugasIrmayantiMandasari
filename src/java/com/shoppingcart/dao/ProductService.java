/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.shoppingcart.dao;

import com.shoppingcart.model.Product;
import java.util.List;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

/**
 *
 * @author user
 */
@Repository
@Transactional
public class ProductService {
    
    @PersistenceContext
    private EntityManager em;

    /**
     * @return the em
     */
    public ProductService(){
    }
    
    public EntityManager getEm() {
        return em;
    }

    /**
     * @param em the em to set
     */
    public void setEm(EntityManager em) {
        this.em = em;
    }
    
     @Transactional
    public void register(Product p){
    this.em.persist(p);
    }
    
    public List<Product> findAll(){
    List<Product> p;
    p = this.em.createNamedQuery("Product.findAll").getResultList();
    return p;
    }
    
    public Product findById(Integer productId){
    return em.find(Product.class, productId);
    }
}
