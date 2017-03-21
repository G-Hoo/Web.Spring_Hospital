package com.hospital.web.serviceImpl;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Service;
import com.hospital.web.domain.ArticleDTO;
import com.hospital.web.service.AdminService;

@Service
public class AdminServiceImpl implements AdminService{
	@Override
	public int insert(ArticleDTO param) throws Exception {
		return 0;
	}

	@Override
	public ArticleDTO selectOne(ArticleDTO param) throws Exception{
		ArticleDTO article = new ArticleDTO();
		return article;
	}

	@Override
	public List<ArticleDTO> selectSome(String[] param) throws Exception{
		List<ArticleDTO> list = new ArrayList<ArticleDTO>();
		return list;
	}

	@Override
	public List<ArticleDTO> selectAll(int[] pageArr){
		List<ArticleDTO> list = new ArrayList<ArticleDTO>();
		return list;
	}

	@Override
	public int update(ArticleDTO param) throws Exception{
		return 0;
	}

	@Override
	public int delete(ArticleDTO param) throws Exception{
		return 0;
	}

	@Override
	public int count(){
		return 	0;
	}
}
