package com.dao;

import com.entity.WanguiqinshiEntity;
import com.baomidou.mybatisplus.mapper.BaseMapper;
import java.util.List;
import java.util.Map;
import com.baomidou.mybatisplus.mapper.Wrapper;
import com.baomidou.mybatisplus.plugins.pagination.Pagination;

import org.apache.ibatis.annotations.Param;
import com.entity.vo.WanguiqinshiVO;
import com.entity.view.WanguiqinshiView;


/**
 * 晚归寝室
 * 
 * @author 
 * @email 
 * @date 2022-04-16 09:56:22
 */
public interface WanguiqinshiDao extends BaseMapper<WanguiqinshiEntity> {
	
	List<WanguiqinshiVO> selectListVO(@Param("ew") Wrapper<WanguiqinshiEntity> wrapper);
	
	WanguiqinshiVO selectVO(@Param("ew") Wrapper<WanguiqinshiEntity> wrapper);
	
	List<WanguiqinshiView> selectListView(@Param("ew") Wrapper<WanguiqinshiEntity> wrapper);

	List<WanguiqinshiView> selectListView(Pagination page,@Param("ew") Wrapper<WanguiqinshiEntity> wrapper);
	
	WanguiqinshiView selectView(@Param("ew") Wrapper<WanguiqinshiEntity> wrapper);
	

}
