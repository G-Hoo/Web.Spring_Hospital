package com.hospital.web.service;

import java.util.List;
import org.springframework.stereotype.Component;
import com.hospital.web.domain.ArticleDTO;

@Component
public interface AdminService {
	public int insert(ArticleDTO param) throws Exception;
	public ArticleDTO selectOne(ArticleDTO param) throws Exception;
	public List<ArticleDTO> selectSome(String[] param) throws Exception;
	public List<ArticleDTO> selectAll(int[] pageArr);
	public int update(ArticleDTO param) throws Exception;
	public int delete(ArticleDTO param) throws Exception;
	public int count();
}
