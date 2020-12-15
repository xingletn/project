package cn.bdqn.mapper;

import cn.bdqn.pojo.User;
import org.springframework.stereotype.Component;

import java.util.List;

/**
 * @author wangyaoxing(王耀兴)
 * @create 2020-12-11 12:18
 */
@Component
public interface OrderMapper {

  /*  *//** 1.查询所有订单信息*//*
    public List<Order> findAll();
    *//** 2.根据id删除信息*//*
    public void deleteById(Integer id);
    *//** 3.根据id删除信息*//*
    public void add(Order order);
    *//** 4.根据id查询订单信息*//*
    public Order findById(Integer id);
    *//** 5.根据id修改订单信息*//*
    public void updateById(Order order);


*/

    List<User> getOrderList(Integer id);
}
