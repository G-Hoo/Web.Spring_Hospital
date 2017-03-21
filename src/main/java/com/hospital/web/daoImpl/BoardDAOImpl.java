package com.hospital.web.daoImpl;

import java.util.ArrayList;
import java.util.List;
import org.springframework.stereotype.Repository;
import com.hospital.web.dao.BoardDAO;
import com.hospital.web.domain.ArticleDTO;

@Repository
public class BoardDAOImpl implements BoardDAO{
	@Override
	public int addArticle(ArticleDTO param) throws Exception {
		return 0;
	}

	@Override
	public ArticleDTO selectBySeq(ArticleDTO param) throws Exception {
		ArticleDTO article = null; //null 체크를 일일이 하기 위해
		return article;
	}

	@Override
	public List<ArticleDTO> selectByWord(String[] param) throws Exception {
		List<ArticleDTO> list = new ArrayList<ArticleDTO>();
		return list;
	}
	@Override
	public List<ArticleDTO> selectAll(int[] pageArr) {
		List<ArticleDTO> list = new ArrayList<ArticleDTO>();
		return list;
	}

	@Override
	public int update(ArticleDTO param) throws Exception {
		return 0;
	}

	@Override
	public int delete(ArticleDTO param) throws Exception {
		return 0;
	}
	
	@Override
	public int count(){
		return 0;
	}
}
