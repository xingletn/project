package cn.bdqn.test;

import cn.bdqn.mapper.ProductMapper;
import cn.bdqn.pojo.Product;
import cn.bdqn.service.ProductService;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import java.util.List;

/*
 * @author wangyaoxing(王耀兴)
 * @create 2020-12-08 17:17
 */

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations ={"classpath:applicationContext.xml"})
public class test {
    @Autowired
    ProductService productService;

    @Autowired
    ProductMapper productMapper;

    @Test
    public void test01(){
        List<Product> getsuitList = productService.getSuitList();
        for (Product product : getsuitList) {
            System.out.println(product);
        }
    }
}
