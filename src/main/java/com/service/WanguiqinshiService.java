package com.service;

import com.baomidou.mybatisplus.mapper.Wrapper;
import com.baomidou.mybatisplus.service.IService;
import com.utils.PageUtils;
import com.entity.WanguiqinshiEntity;
import java.util.List;
import java.util.Map;
import com.entity.vo.WanguiqinshiVO;
import org.apache.ibatis.annotations.Param;
import com.entity.view.WanguiqinshiView;


/**
 * 晚归寝室
 *
 * @author 
 * @email 
 * @date 2022-04-16 09:56:22
 */
public interface WanguiqinshiService extends IService<WanguiqinshiEntity> {

    PageUtils queryPage(Map<String, Object> params);
    
   	List<WanguiqinshiVO> selectListVO(Wrapper<WanguiqinshiEntity> wrapper);
   	
   	WanguiqinshiVO selectVO(@Param("ew") Wrapper<WanguiqinshiEntity> wrapper);
   	
   	List<WanguiqinshiView> selectListView(Wrapper<WanguiqinshiEntity> wrapper);
   	
   	WanguiqinshiView selectView(@Param("ew") Wrapper<WanguiqinshiEntity> wrapper);
   	
   	PageUtils queryPage(Map<String, Object> params,Wrapper<WanguiqinshiEntity> wrapper);
   	

}

