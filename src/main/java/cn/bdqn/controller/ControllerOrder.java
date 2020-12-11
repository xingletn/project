package cn.bdqn.controller;

import cn.bdqn.pojo.Order;
import cn.bdqn.service.ProductService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import java.util.List;

/**
 * @author wangyaoxing(王耀兴)
 * @create 2020-12-11 1:54
 */
@Controller
@RequestMapping("/reception")
public class ControllerOrder {

    @Autowired
    ProductService productService;

    @RequestMapping("Order1")
    public String Order1(@RequestParam("id")String id, Model model){
        List<Order> orders=productService.getOrderList(id);
        for (Order order : orders) {
        }
        model.addAttribute("orders",orders);
        return "/reception/order_list";
    }

}
