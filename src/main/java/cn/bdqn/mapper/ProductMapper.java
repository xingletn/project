package cn.bdqn.mapper;

import cn.bdqn.pojo.Order;
import cn.bdqn.pojo.Product;
import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Component;

import java.util.List;

/*
 * @author wangyaoxing(王耀兴)
 * @create 2020-12-08 16:19
 */
@Component
public interface ProductMapper {

    public List<Product> getSuitList();

    List<Product> getWatchList();

    List<Product> getJewelryList();

    List<Product> getGoodsList(@Param("id") Integer id);

    List<Order> getOrderList(Integer id);
}
