package cn.bdqn.mapper;

import cn.bdqn.pojo.Product;
import cn.bdqn.pojo.Related;
import cn.bdqn.pojo.ShoppingCart;
import cn.bdqn.pojo.Womanproduct;
import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Component;

import java.util.List;

/*
 * @author wangyaoxing(王耀兴)
 * @create 2020-12-08 16:19
 */
@Component
public interface ProductMapper {

    /*public List<Product> getSuitList();*/

    List<Product> getWatchList(@Param("id") Integer id);

   /* List<Product> getJewelryList();*/

    List<Product> getGoodsList(@Param("id") Integer id);

    List<Womanproduct> getWlist(@Param("id") Integer id);



    List<Womanproduct> getWlist3(@Param("id") String id);


    int addshopping(Womanproduct womanproduct);

    List<ShoppingCart> getshoppingall();

    int delshopping(@Param("id") Integer id);

    List<Womanproduct> getWproductprice(@Param("id") Integer id, @Param("price1") Integer price1, @Param("price2") Integer price2);
    List<Related> getWlist4(@Param("wproductClassId") Integer wproductClassId, @Param("relatedId") Integer relatedId);

    int addcart(Related related);

}
