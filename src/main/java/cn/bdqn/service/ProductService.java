package cn.bdqn.service;

import cn.bdqn.mapper.ProductMapper;
import cn.bdqn.pojo.Product;
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

    public List<Product> getsuitList() {
        return productMapper.getsuitList();
    }
}
