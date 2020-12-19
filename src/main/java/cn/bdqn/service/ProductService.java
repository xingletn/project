package cn.bdqn.service;

import cn.bdqn.mapper.OrderMapper;
import cn.bdqn.mapper.ProductMapper;
import cn.bdqn.pojo.*;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

/*
 * @author wangyaoxing(王耀兴)
 * @create 2020-12-08 16:21
 */

@Service("productService")
public class ProductService {
    @Resource
    ProductMapper productMapper;
    @Autowired
    OrderMapper mapper;

    /*public List<Product> getSuitList() {
        return productMapper.getSuitList();
    }*/

    public List<Product> getWatchList(Integer id) {
        return productMapper.getWatchList(id);
    }

    /*public List<Product> getJewelryList() {
        return productMapper.getJewelryList();
    }*/

    public List<Product> getGoodsList(Integer id) {
        return productMapper.getGoodsList(id);
    }

    public List<User> getOrderList(Integer id) {
        return mapper.getOrderList(id);
    }

    public List<Product> getProduct(Integer pid) {
        return mapper.getProduct(pid);
    }

    public List<Womanproduct> getWlist(Integer id) {
        return productMapper.getWlist(id);
    }


    public List<Womanproduct> getWlist3(String id) {
        return productMapper.getWlist3(id);
    }


    public boolean addshopping(Womanproduct womanproduct) {
        return productMapper.addshopping(womanproduct)>0?true:false;
    }


    public boolean addcart(Related related) {
        return productMapper.addcart(related)>0?true:false;
    }


    public List<ShoppingCart> getshoppingall() {
        return productMapper.getshoppingall();
    }


    public boolean delshopping(Integer id) {
        return productMapper.delshopping(id)>0?true:false;
    }


    public List<Womanproduct> getWproductprice(Integer id, Integer price1, Integer price2) {
        return productMapper.getWproductprice(id,price1,price2);
    }


    public List<Related> getWlist4(Integer wproductClassId, Integer relatedId) {
        return productMapper.getWlist4(wproductClassId,relatedId);
    }
}
