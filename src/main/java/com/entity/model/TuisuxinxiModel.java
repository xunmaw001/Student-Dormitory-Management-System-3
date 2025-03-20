package com.entity.model;

import com.entity.TuisuxinxiEntity;

import com.baomidou.mybatisplus.annotations.TableName;
import java.util.Date;
import org.springframework.format.annotation.DateTimeFormat;

import com.fasterxml.jackson.annotation.JsonFormat;
import java.io.Serializable;
 

/**
 * 退宿信息
 * 接收传参的实体类  
 *（实际开发中配合移动端接口开发手动去掉些没用的字段， 后端一般用entity就够用了） 
 * 取自ModelAndView 的model名称
 * @author 
 * @email 
 * @date 2022-04-16 09:56:22
 */
public class TuisuxinxiModel  implements Serializable {
	private static final long serialVersionUID = 1L;

	 			
	/**
	 * 姓名
	 */
	
	private String xingming;
		
	/**
	 * 宿舍楼号
	 */
	
	private String sushelouhao;
		
	/**
	 * 宿舍号
	 */
	
	private String sushehao;
		
	/**
	 * 床位号
	 */
	
	private String chuangweihao;
		
	/**
	 * 封面
	 */
	
	private String fengmian;
		
	/**
	 * 退宿类型
	 */
	
	private String tuisuleixing;
		
	/**
	 * 退宿说明
	 */
	
	private String tuisushuoming;
		
	/**
	 * 退宿日期
	 */
		
	@JsonFormat(locale="zh", timezone="GMT+8", pattern="yyyy-MM-dd HH:mm:ss")
	@DateTimeFormat 
	private Date tuisuriqi;
		
	/**
	 * 宿管账号
	 */
	
	private String suguanzhanghao;
		
	/**
	 * 宿管姓名
	 */
	
	private String suguanxingming;
		
	/**
	 * 用户id
	 */
	
	private Long userid;
				
	
	/**
	 * 设置：姓名
	 */
	 
	public void setXingming(String xingming) {
		this.xingming = xingming;
	}
	
	/**
	 * 获取：姓名
	 */
	public String getXingming() {
		return xingming;
	}
				
	
	/**
	 * 设置：宿舍楼号
	 */
	 
	public void setSushelouhao(String sushelouhao) {
		this.sushelouhao = sushelouhao;
	}
	
	/**
	 * 获取：宿舍楼号
	 */
	public String getSushelouhao() {
		return sushelouhao;
	}
				
	
	/**
	 * 设置：宿舍号
	 */
	 
	public void setSushehao(String sushehao) {
		this.sushehao = sushehao;
	}
	
	/**
	 * 获取：宿舍号
	 */
	public String getSushehao() {
		return sushehao;
	}
				
	
	/**
	 * 设置：床位号
	 */
	 
	public void setChuangweihao(String chuangweihao) {
		this.chuangweihao = chuangweihao;
	}
	
	/**
	 * 获取：床位号
	 */
	public String getChuangweihao() {
		return chuangweihao;
	}
				
	
	/**
	 * 设置：封面
	 */
	 
	public void setFengmian(String fengmian) {
		this.fengmian = fengmian;
	}
	
	/**
	 * 获取：封面
	 */
	public String getFengmian() {
		return fengmian;
	}
				
	
	/**
	 * 设置：退宿类型
	 */
	 
	public void setTuisuleixing(String tuisuleixing) {
		this.tuisuleixing = tuisuleixing;
	}
	
	/**
	 * 获取：退宿类型
	 */
	public String getTuisuleixing() {
		return tuisuleixing;
	}
				
	
	/**
	 * 设置：退宿说明
	 */
	 
	public void setTuisushuoming(String tuisushuoming) {
		this.tuisushuoming = tuisushuoming;
	}
	
	/**
	 * 获取：退宿说明
	 */
	public String getTuisushuoming() {
		return tuisushuoming;
	}
				
	
	/**
	 * 设置：退宿日期
	 */
	 
	public void setTuisuriqi(Date tuisuriqi) {
		this.tuisuriqi = tuisuriqi;
	}
	
	/**
	 * 获取：退宿日期
	 */
	public Date getTuisuriqi() {
		return tuisuriqi;
	}
				
	
	/**
	 * 设置：宿管账号
	 */
	 
	public void setSuguanzhanghao(String suguanzhanghao) {
		this.suguanzhanghao = suguanzhanghao;
	}
	
	/**
	 * 获取：宿管账号
	 */
	public String getSuguanzhanghao() {
		return suguanzhanghao;
	}
				
	
	/**
	 * 设置：宿管姓名
	 */
	 
	public void setSuguanxingming(String suguanxingming) {
		this.suguanxingming = suguanxingming;
	}
	
	/**
	 * 获取：宿管姓名
	 */
	public String getSuguanxingming() {
		return suguanxingming;
	}
				
	
	/**
	 * 设置：用户id
	 */
	 
	public void setUserid(Long userid) {
		this.userid = userid;
	}
	
	/**
	 * 获取：用户id
	 */
	public Long getUserid() {
		return userid;
	}
			
}
