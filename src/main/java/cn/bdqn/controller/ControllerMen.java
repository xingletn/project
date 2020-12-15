package cn.bdqn.controller;

import cn.bdqn.pojo.Product;
import cn.bdqn.service.ProductService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import java.io.IOException;
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
               /* System.out.println(product);*/
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

    /**
     * 商品详细
     * @param id
     * @param model
     * @return
     */

    @RequestMapping("/Men4")
    public String Men4(@RequestParam("id") Integer id, Model model){
        /*System.out.println(id);*/
        List<Product> list1=productService.getGoodsList(id);
        System.out.println(list1);
        for (Product product : list1) {
           /* System.out.println(product);*/
        }
        model.addAttribute("list1",list1);
        return "/reception/single";
    }


   /* *//**
     * 沙箱支付
     * @param httpResponse
     * @throws IOException
     *//*
    @RequestMapping("alipay")
    public void alipay(HttpServletResponse httpResponse) throws IOException {

        Random r=new Random();
        //实例化客户端,填入所需参数
        AlipayClient alipayClient = new DefaultAlipayClient(GATEWAY_URL, APP_ID, APP_PRIVATE_KEY, FORMAT, CHARSET, ALIPAY_PUBLIC_KEY, SIGN_TYPE);
        AlipayTradePagePayRequest request = new AlipayTradePagePayRequest();
        //在公共参数中设置回跳和通知地址
        request.setReturnUrl(RETURN_URL);
        request.setNotifyUrl(NOTIFY_URL);

        //商户订单号，商户网站订单系统中唯一订单号，必填
        //生成随机Id
        String out_trade_no = UUID.randomUUID().toString();
        //付款金额，必填
        String total_amount =Integer.toString(r.nextInt(9999999)+1000000);
        //订单名称，必填
        String subject ="奥迪A8 2016款 A8L 60 TFSl quattro豪华型";
        //商品描述，可空
        String body = "尊敬的会员欢迎购买奥迪A8 2016款 A8L 60 TFSl quattro豪华型";
        request.setBizContent("{\"out_trade_no\":\""+ out_trade_no +"\","
                + "\"total_amount\":\""+ total_amount +"\","
                + "\"subject\":\""+ subject +"\","
                + "\"body\":\""+ body +"\","
                + "\"product_code\":\"FAST_INSTANT_TRADE_PAY\"}");
        String form = "";
        try {
            form = alipayClient.pageExecute(request).getBody(); // 调用SDK生成表单
        } catch (AlipayApiException e) {
            e.printStackTrace();
        }
        httpResponse.setContentType("text/html;charset=" + CHARSET);
        httpResponse.getWriter().write(form);// 直接将完整的表单html输出到页面
        httpResponse.getWriter().flush();
        httpResponse.getWriter().close();
    }
}*/




}
