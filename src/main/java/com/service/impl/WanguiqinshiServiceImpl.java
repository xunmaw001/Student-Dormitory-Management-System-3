package com.service.impl;

import org.springframework.stereotype.Service;
import java.util.Map;
import java.util.List;

import com.baomidou.mybatisplus.mapper.Wrapper;
import com.baomidou.mybatisplus.mapper.EntityWrapper;
import com.baomidou.mybatisplus.plugins.Page;
import com.baomidou.mybatisplus.service.impl.ServiceImpl;
import com.utils.PageUtils;
import com.utils.Query;


import com.dao.WanguiqinshiDao;
import com.entity.WanguiqinshiEntity;
import com.service.WanguiqinshiService;
import com.entity.vo.WanguiqinshiVO;
import com.entity.view.WanguiqinshiView;

@Service("wanguiqinshiService")
public class WanguiqinshiServiceImpl extends ServiceImpl<WanguiqinshiDao, WanguiqinshiEntity> implements WanguiqinshiService {
	
	
    @Override
    public PageUtils queryPage(Map<String, Object> params) {
        Page<WanguiqinshiEntity> page = this.selectPage(
                new Query<WanguiqinshiEntity>(params).getPage(),
                new EntityWrapper<WanguiqinshiEntity>()
        );
        return new PageUtils(page);
    }
    
    @Override
	public PageUtils queryPage(Map<String, Object> params, Wrapper<WanguiqinshiEntity> wrapper) {
		  Page<WanguiqinshiView> page =new Query<WanguiqinshiView>(params).getPage();
	        page.setRecords(baseMapper.selectListView(page,wrapper));
	    	PageUtils pageUtil = new PageUtils(page);
	    	return pageUtil;
 	}
    
    @Override
	public List<WanguiqinshiVO> selectListVO(Wrapper<WanguiqinshiEntity> wrapper) {
 		return baseMapper.selectListVO(wrapper);
	}
	
	@Override
	public WanguiqinshiVO selectVO(Wrapper<WanguiqinshiEntity> wrapper) {
 		return baseMapper.selectVO(wrapper);
	}
	
	@Override
	public List<WanguiqinshiView> selectListView(Wrapper<WanguiqinshiEntity> wrapper) {
		return baseMapper.selectListView(wrapper);
	}

	@Override
	public WanguiqinshiView selectView(Wrapper<WanguiqinshiEntity> wrapper) {
		return baseMapper.selectView(wrapper);
	}


}
