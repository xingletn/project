package cn.bdqn.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * @author HeChaoZhi(贺朝志)
 * @create 2020-11-28 10:07
 */

@Controller
@RequestMapping("/reception")
public class ControllerShow {

    /**
     * 首页
     * @return
     */
    @RequestMapping("/show")
    public String test01(){
        return "/reception/index";
    }


    /**
     * 登录
     * @return
     */
    @RequestMapping("/login")
    public String test02(){
        return "/reception/login";
    }

    /**
     * 注册
     * @return
     */
    @RequestMapping("/register")
    public String test03(){
        return "/reception/register";
    }

    /**
     *购物车
     * @return
     */
    @RequestMapping("/checkout")
    public String test04(){
        return "/reception/checkout";
    }

    /**
     * 商品分类
     * @return
     */
    @RequestMapping("/men")
    public String test05(){
        return "/reception/men";
    }

    /**
     * 商品信息
     * @return
     */
    @RequestMapping("/single")
    public String test06(){
        return "/reception/single";
    }

    /**
     *商品品牌
     * @return
     */
    @RequestMapping("/brands")
    public String test07(){
        return "/reception/brands";
    }

    /**
     * 404
     * @return
     */
    @RequestMapping("/404")
    public String test08(){
        return "/reception/404";
    }

    /**
     * 反馈
     * @return
     */
    @RequestMapping("/contact")
    public String test09(){
        return "/reception/contact";
    }

    /**
     * 订单
     * @return
     */
    @RequestMapping("/order")
    public String test10(){
        return "/reception/order";
    }









}
