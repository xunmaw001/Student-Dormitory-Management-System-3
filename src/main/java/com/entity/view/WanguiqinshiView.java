package com.entity.view;

import com.entity.WanguiqinshiEntity;

import com.baomidou.mybatisplus.annotations.TableName;
import org.apache.commons.beanutils.BeanUtils;
import java.lang.reflect.InvocationTargetException;

import java.io.Serializable;
 

/**
 * 晚归寝室
 * 后端返回视图实体辅助类   
 * （通常后端关联的表或者自定义的字段需要返回使用）
 * @author 
 * @email 
 * @date 2022-04-16 09:56:22
 */
@TableName("wanguiqinshi")
public class WanguiqinshiView  extends WanguiqinshiEntity implements Serializable {
	private static final long serialVersionUID = 1L;

	public WanguiqinshiView(){
	}
 
 	public WanguiqinshiView(WanguiqinshiEntity wanguiqinshiEntity){
 	try {
			BeanUtils.copyProperties(this, wanguiqinshiEntity);
		} catch (IllegalAccessException | InvocationTargetException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
 		
	}
}
