package cn.bdqn.controller;

import cn.bdqn.pojo.OrderItem;
import cn.bdqn.pojo.Product;
import cn.bdqn.pojo.User;
import cn.bdqn.service.OrderItemService;
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
     @Autowired
    OrderItemService orderItemService;

    @RequestMapping("/Order1")
    public String Order1(@RequestParam("id")Integer id, Model model){

        List<User> orders=productService.getOrderList(id);
        for (User order : orders) {
            System.out.println(order);
        }

        List<OrderItem> orderCount = orderItemService.getOrderCount();
        int count=0;
        for (OrderItem orderItem : orderCount) {
//            System.out.println(orderItem.getProduct().getPicturePath());
//            System.out.println(orderItem.getProduct().getProductpresent());
            /*System.out.println(orderItem);*/
            count+=orderItem.getProduct().getProductpresent()*orderItem.getGoodsNumber();
        }
        model.addAttribute("count",count);
        model.addAttribute("orders",orders);
        model.addAttribute("orderCount",orderCount);

        return "reception/order";
    }

    @RequestMapping("/Order2")
    public String Order2(@RequestParam("pid")Integer pid,Model model){
        List<Product> products=productService.getProduct(pid);
//        Product product=new Product();
//        product.s
        for (Product product : products) {
            System.out.println(product);
        }
        model.addAttribute("products",products);
        return "reception/order";
    }


}
