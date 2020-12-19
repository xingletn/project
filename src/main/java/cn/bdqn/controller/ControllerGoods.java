package cn.bdqn.controller;

import cn.bdqn.pojo.Product;
import cn.bdqn.pojo.Related;
import cn.bdqn.pojo.Womanproduct;
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
public class ControllerGoods {


    @Autowired
    ProductService productService;

    /**
     * 查询男士手表
     * @param id
     * @param model
     * @return
     */
    @RequestMapping("/Men")
    public String Men(@RequestParam("id") Integer id, Model model){

        /*if (id.equals("Watches")) {*/
        List<Product> list=productService.getWatchList(id);
            for (Product product : list) {
               /* System.out.println("product的id"+product.getProductClassId());
                System.out.println("ProductClass的id"+product.getProductClass().getProductClassId());
                System.out.println(product);*/
            }
            model.addAttribute("list", list);
           /* model.addAttribute("classid", id);*/
        /*}*/
        return "/reception/men";
    }

   /* *//**
     * 查询男士配件
     * @param id
     * @param model
     * @return
     *//*

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
    }*/



   /* *//**
     * 查询男士西装
     * @param id
     * @param model
     * @return
     *//*
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
    }*/

    /**
     * 商品详细
     * @param id
     * @param model
     * @return
     */

    @RequestMapping("/Men4")
    public String Men4(@RequestParam("id") Integer id, Model model){
        System.out.println(id);
        List<Product> list12=productService.getGoodsList(id);
       /* System.out.println(list12);*/
        for (Product product : list12) {
        }
        model.addAttribute("list12",list12);
        return "/reception/single";
    }

    //查询女士手表
    @RequestMapping("/Women")
    public String woMenWatches(@RequestParam("id") Integer id, Model model) {
        List<Womanproduct> listv = null;
        listv = productService.getWlist(id);
        model.addAttribute("listv", listv);
        model.addAttribute("classid", id);
        return "/reception/men";
    }

    //查看商品详细信息
    @RequestMapping("/Women3")
    public String woMencommodity(@RequestParam("id") String id,
                                 @RequestParam("wproductClassId") Integer wproductClassId,
                                 @RequestParam("relatedId") Integer relatedId,
                                 Model model) {
        List<Womanproduct> list001 = productService.getWlist3(id);
        List<Related> wlist4 = productService.getWlist4(wproductClassId, relatedId);
        model.addAttribute("list001", list001);
        model.addAttribute("relatedList",wlist4);

        return "/reception/single";
    }





}
