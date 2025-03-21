package com.controller;

import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Map;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Date;
import java.util.List;
import javax.servlet.http.HttpServletRequest;

import com.utils.ValidatorUtils;
import org.apache.commons.lang3.StringUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.format.annotation.DateTimeFormat;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;
import com.baomidou.mybatisplus.mapper.EntityWrapper;
import com.baomidou.mybatisplus.mapper.Wrapper;
import com.annotation.IgnoreAuth;

import com.entity.BaoxiuchuliEntity;
import com.entity.view.BaoxiuchuliView;

import com.service.BaoxiuchuliService;
import com.service.TokenService;
import com.utils.PageUtils;
import com.utils.R;
import com.utils.MD5Util;
import com.utils.MPUtil;
import com.utils.CommonUtil;
import java.io.IOException;

/**
 * 报修处理
 * 后端接口
 * @author 
 * @email 
 * @date 2022-04-16 09:56:22
 */
@RestController
@RequestMapping("/baoxiuchuli")
public class BaoxiuchuliController {
    @Autowired
    private BaoxiuchuliService baoxiuchuliService;


    


    /**
     * 后端列表
     */
    @RequestMapping("/page")
    public R page(@RequestParam Map<String, Object> params,BaoxiuchuliEntity baoxiuchuli,
		HttpServletRequest request){
		String tableName = request.getSession().getAttribute("tableName").toString();
		if(tableName.equals("xuesheng")) {
			baoxiuchuli.setXuehao((String)request.getSession().getAttribute("username"));
		}
		if(tableName.equals("suguan")) {
			baoxiuchuli.setSuguanzhanghao((String)request.getSession().getAttribute("username"));
		}
		if(tableName.equals("houqinrenyuan")) {
			baoxiuchuli.setHouqinzhanghao((String)request.getSession().getAttribute("username"));
		}
        EntityWrapper<BaoxiuchuliEntity> ew = new EntityWrapper<BaoxiuchuliEntity>();
		PageUtils page = baoxiuchuliService.queryPage(params, MPUtil.sort(MPUtil.between(MPUtil.likeOrEq(ew, baoxiuchuli), params), params));

        return R.ok().put("data", page);
    }
    
    /**
     * 前端列表
     */
    @RequestMapping("/list")
    public R list(@RequestParam Map<String, Object> params,BaoxiuchuliEntity baoxiuchuli, 
		HttpServletRequest request){
		String tableName = request.getSession().getAttribute("tableName").toString();
		if(tableName.equals("xuesheng")) {
			baoxiuchuli.setXuehao((String)request.getSession().getAttribute("username"));
		}
		if(tableName.equals("suguan")) {
			baoxiuchuli.setSuguanzhanghao((String)request.getSession().getAttribute("username"));
		}
		if(tableName.equals("houqinrenyuan")) {
			baoxiuchuli.setHouqinzhanghao((String)request.getSession().getAttribute("username"));
		}
        EntityWrapper<BaoxiuchuliEntity> ew = new EntityWrapper<BaoxiuchuliEntity>();
		PageUtils page = baoxiuchuliService.queryPage(params, MPUtil.sort(MPUtil.between(MPUtil.likeOrEq(ew, baoxiuchuli), params), params));
        return R.ok().put("data", page);
    }

	/**
     * 列表
     */
    @RequestMapping("/lists")
    public R list( BaoxiuchuliEntity baoxiuchuli){
       	EntityWrapper<BaoxiuchuliEntity> ew = new EntityWrapper<BaoxiuchuliEntity>();
      	ew.allEq(MPUtil.allEQMapPre( baoxiuchuli, "baoxiuchuli")); 
        return R.ok().put("data", baoxiuchuliService.selectListView(ew));
    }

	 /**
     * 查询
     */
    @RequestMapping("/query")
    public R query(BaoxiuchuliEntity baoxiuchuli){
        EntityWrapper< BaoxiuchuliEntity> ew = new EntityWrapper< BaoxiuchuliEntity>();
 		ew.allEq(MPUtil.allEQMapPre( baoxiuchuli, "baoxiuchuli")); 
		BaoxiuchuliView baoxiuchuliView =  baoxiuchuliService.selectView(ew);
		return R.ok("查询报修处理成功").put("data", baoxiuchuliView);
    }
	
    /**
     * 后端详情
     */
    @RequestMapping("/info/{id}")
    public R info(@PathVariable("id") Long id){
        BaoxiuchuliEntity baoxiuchuli = baoxiuchuliService.selectById(id);
        return R.ok().put("data", baoxiuchuli);
    }

    /**
     * 前端详情
     */
    @RequestMapping("/detail/{id}")
    public R detail(@PathVariable("id") Long id){
        BaoxiuchuliEntity baoxiuchuli = baoxiuchuliService.selectById(id);
        return R.ok().put("data", baoxiuchuli);
    }
    



    /**
     * 后端保存
     */
    @RequestMapping("/save")
    public R save(@RequestBody BaoxiuchuliEntity baoxiuchuli, HttpServletRequest request){
    	baoxiuchuli.setId(new Date().getTime()+new Double(Math.floor(Math.random()*1000)).longValue());
    	//ValidatorUtils.validateEntity(baoxiuchuli);
        baoxiuchuliService.insert(baoxiuchuli);
        return R.ok();
    }
    
    /**
     * 前端保存
     */
    @RequestMapping("/add")
    public R add(@RequestBody BaoxiuchuliEntity baoxiuchuli, HttpServletRequest request){
    	baoxiuchuli.setId(new Date().getTime()+new Double(Math.floor(Math.random()*1000)).longValue());
    	//ValidatorUtils.validateEntity(baoxiuchuli);
    	baoxiuchuli.setUserid((Long)request.getSession().getAttribute("userId"));
        baoxiuchuliService.insert(baoxiuchuli);
        return R.ok();
    }

    /**
     * 修改
     */
    @RequestMapping("/update")
    public R update(@RequestBody BaoxiuchuliEntity baoxiuchuli, HttpServletRequest request){
        //ValidatorUtils.validateEntity(baoxiuchuli);
        baoxiuchuliService.updateById(baoxiuchuli);//全部更新
        return R.ok();
    }
    

    /**
     * 删除
     */
    @RequestMapping("/delete")
    public R delete(@RequestBody Long[] ids){
        baoxiuchuliService.deleteBatchIds(Arrays.asList(ids));
        return R.ok();
    }
    
    /**
     * 提醒接口
     */
	@RequestMapping("/remind/{columnName}/{type}")
	public R remindCount(@PathVariable("columnName") String columnName, HttpServletRequest request, 
						 @PathVariable("type") String type,@RequestParam Map<String, Object> map) {
		map.put("column", columnName);
		map.put("type", type);
		
		if(type.equals("2")) {
			SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd");
			Calendar c = Calendar.getInstance();
			Date remindStartDate = null;
			Date remindEndDate = null;
			if(map.get("remindstart")!=null) {
				Integer remindStart = Integer.parseInt(map.get("remindstart").toString());
				c.setTime(new Date()); 
				c.add(Calendar.DAY_OF_MONTH,remindStart);
				remindStartDate = c.getTime();
				map.put("remindstart", sdf.format(remindStartDate));
			}
			if(map.get("remindend")!=null) {
				Integer remindEnd = Integer.parseInt(map.get("remindend").toString());
				c.setTime(new Date());
				c.add(Calendar.DAY_OF_MONTH,remindEnd);
				remindEndDate = c.getTime();
				map.put("remindend", sdf.format(remindEndDate));
			}
		}
		
		Wrapper<BaoxiuchuliEntity> wrapper = new EntityWrapper<BaoxiuchuliEntity>();
		if(map.get("remindstart")!=null) {
			wrapper.ge(columnName, map.get("remindstart"));
		}
		if(map.get("remindend")!=null) {
			wrapper.le(columnName, map.get("remindend"));
		}

		String tableName = request.getSession().getAttribute("tableName").toString();
		if(tableName.equals("xuesheng")) {
			wrapper.eq("xuehao", (String)request.getSession().getAttribute("username"));
		}
		if(tableName.equals("suguan")) {
			wrapper.eq("suguanzhanghao", (String)request.getSession().getAttribute("username"));
		}
		if(tableName.equals("houqinrenyuan")) {
			wrapper.eq("houqinzhanghao", (String)request.getSession().getAttribute("username"));
		}

		int count = baoxiuchuliService.selectCount(wrapper);
		return R.ok().put("count", count);
	}
	







}
