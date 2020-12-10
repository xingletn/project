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

    /**
     * 查询男士手表
     * @param id
     * @param model
     * @return
     */
    @RequestMapping("/Men1")
    public String Men1(@RequestParam("id") String id, Model model){
        List<Product> list=null;
        if (id.equals("Watches")) {
            list=productService.getWatchList();
            for (Product product : list) {
            }
            model.addAttribute("list",list);
        }
        return "/reception/men";
    }

    /**
     * 查询男士配件
     * @param id
     * @param model
     * @return
     */

    @RequestMapping("/Men2")
    public String Men2(@RequestParam("id") String id, Model model){
        List<Product> list=null;
        if (id.equals("Accessories")) {
            list=productService.getJewelryList();
            for (Product product : list) {
            }
            model.addAttribute("list",list);
        }
        return "/reception/men";
    }



    /**
     * 查询男士西装
     * @param id
     * @param model
     * @return
     */
    @RequestMapping("/Men3")
    public String Men3(@RequestParam("id") String id, Model model){
        List<Product> list=null;
        if (id.equals("Suits")) {
            list=productService.getSuitList();
            for (Product product : list) {
            }
            model.addAttribute("list",list);
        }
        return "/reception/men";
    }


   /* @RequestMapping("/Men4")
    public String Men4(@RequestParam("id") String id, Model model){
        List<Product> list=productService.getGoodsList(id);
        model.addAttribute("list",list);
        return "/reception/single";
    }*/






}
