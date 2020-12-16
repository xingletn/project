package cn.bdqn.service;

import cn.bdqn.mapper.OrderMapper;
import cn.bdqn.pojo.OrderItem;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * @author wangyaoxing(王耀兴)
 * @create 2020-12-16 1:35
 */
@Service
public class OrderItemService {
    @Autowired
    OrderMapper mapper;
    public List<OrderItem> getOrderCount(){
        return mapper.getOrderCount();
    }
}
