package com.dao;

import com.entity.DongmanfenleiEntity;
import com.baomidou.mybatisplus.mapper.BaseMapper;
import java.util.List;
import java.util.Map;
import com.baomidou.mybatisplus.mapper.Wrapper;
import com.baomidou.mybatisplus.plugins.pagination.Pagination;

import org.apache.ibatis.annotations.Param;
import com.entity.vo.DongmanfenleiVO;
import com.entity.view.DongmanfenleiView;


/**
 * 动漫分类
 * 
 * @author 
 * @email 
 * @date 2022-03-04 22:04:45
 */
public interface DongmanfenleiDao extends BaseMapper<DongmanfenleiEntity> {
	
	List<DongmanfenleiVO> selectListVO(@Param("ew") Wrapper<DongmanfenleiEntity> wrapper);
	
	DongmanfenleiVO selectVO(@Param("ew") Wrapper<DongmanfenleiEntity> wrapper);
	
	List<DongmanfenleiView> selectListView(@Param("ew") Wrapper<DongmanfenleiEntity> wrapper);

	List<DongmanfenleiView> selectListView(Pagination page,@Param("ew") Wrapper<DongmanfenleiEntity> wrapper);
	
	DongmanfenleiView selectView(@Param("ew") Wrapper<DongmanfenleiEntity> wrapper);
	

}
