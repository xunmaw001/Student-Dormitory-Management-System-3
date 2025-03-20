package com.entity.model;

import com.entity.LoudongtongjiEntity;

import com.baomidou.mybatisplus.annotations.TableName;
import java.util.Date;
import org.springframework.format.annotation.DateTimeFormat;

import com.fasterxml.jackson.annotation.JsonFormat;
import java.io.Serializable;
 

/**
 * 楼栋统计
 * 接收传参的实体类  
 *（实际开发中配合移动端接口开发手动去掉些没用的字段， 后端一般用entity就够用了） 
 * 取自ModelAndView 的model名称
 * @author 
 * @email 
 * @date 2022-04-16 09:56:22
 */
public class LoudongtongjiModel  implements Serializable {
	private static final long serialVersionUID = 1L;

	 			
	/**
	 * 宿舍楼号
	 */
	
	private String sushelouhao;
		
	/**
	 * 在用宿舍
	 */
	
	private Integer zaiyongsushe;
		
	/**
	 * 空闲宿舍
	 */
	
	private Integer kongxiansushe;
		
	/**
	 * 床位数量
	 */
	
	private Integer chuangweishuliang;
		
	/**
	 * 空床位数
	 */
	
	private Integer kongchuangweishu;
		
	/**
	 * 备注
	 */
	
	private String beizhu;
		
	/**
	 * 登记日期
	 */
		
	@JsonFormat(locale="zh", timezone="GMT+8", pattern="yyyy-MM-dd HH:mm:ss")
	@DateTimeFormat 
	private Date dengjiriqi;
		
	/**
	 * 用户id
	 */
	
	private Long userid;
				
	
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
	 * 设置：在用宿舍
	 */
	 
	public void setZaiyongsushe(Integer zaiyongsushe) {
		this.zaiyongsushe = zaiyongsushe;
	}
	
	/**
	 * 获取：在用宿舍
	 */
	public Integer getZaiyongsushe() {
		return zaiyongsushe;
	}
				
	
	/**
	 * 设置：空闲宿舍
	 */
	 
	public void setKongxiansushe(Integer kongxiansushe) {
		this.kongxiansushe = kongxiansushe;
	}
	
	/**
	 * 获取：空闲宿舍
	 */
	public Integer getKongxiansushe() {
		return kongxiansushe;
	}
				
	
	/**
	 * 设置：床位数量
	 */
	 
	public void setChuangweishuliang(Integer chuangweishuliang) {
		this.chuangweishuliang = chuangweishuliang;
	}
	
	/**
	 * 获取：床位数量
	 */
	public Integer getChuangweishuliang() {
		return chuangweishuliang;
	}
				
	
	/**
	 * 设置：空床位数
	 */
	 
	public void setKongchuangweishu(Integer kongchuangweishu) {
		this.kongchuangweishu = kongchuangweishu;
	}
	
	/**
	 * 获取：空床位数
	 */
	public Integer getKongchuangweishu() {
		return kongchuangweishu;
	}
				
	
	/**
	 * 设置：备注
	 */
	 
	public void setBeizhu(String beizhu) {
		this.beizhu = beizhu;
	}
	
	/**
	 * 获取：备注
	 */
	public String getBeizhu() {
		return beizhu;
	}
				
	
	/**
	 * 设置：登记日期
	 */
	 
	public void setDengjiriqi(Date dengjiriqi) {
		this.dengjiriqi = dengjiriqi;
	}
	
	/**
	 * 获取：登记日期
	 */
	public Date getDengjiriqi() {
		return dengjiriqi;
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
