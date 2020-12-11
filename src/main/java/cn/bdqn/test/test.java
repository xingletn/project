package cn.bdqn.test;

import cn.bdqn.mapper.ProductMapper;
import cn.bdqn.service.ProductService;
import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;

import java.util.UUID;

/*
 * @author wangyaoxing(王耀兴)
 * @create 2020-12-08 17:17
 */

@ContextConfiguration(locations ={"classpath:applicationContext.xml"})
public class test {
    @Autowired
    ProductService productService;

    @Autowired
    ProductMapper productMapper;

    @Test
public void text1(){
    String s = UUID.randomUUID().toString();
    System.out.println(s);
}
    }

