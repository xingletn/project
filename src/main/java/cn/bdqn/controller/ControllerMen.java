package cn.bdqn.controller;

import cn.bdqn.pojo.Product;
import cn.bdqn.service.ProductService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import java.util.List;

/**
 * @author wangyaoxing(王耀兴)
 * @create 2020-12-09 16:42
 */
@Controller
@RequestMapping("/reception")
public class ControllerMen {

    @Autowired
    ProductService productService;

    @RequestMapping("/Men")
    public String woMenWatches(@RequestParam("id") String id, Model model){
        List<Product> list=null;
        //boolean woMenWatches = id.equals("WoMenWatches");

        System.out.println(id);
        if (id.equals("WoMenWatches")) {
            list=productService.getsuitList();
            System.out.println("111111111111111");
            for (Product product : list) {
                System.out.println(product);
            }
            System.out.println("333333333333333");
            model.addAttribute("list",list);

        }
        return "/reception/men";

    }

}
