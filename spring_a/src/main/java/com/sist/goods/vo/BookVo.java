package com.sist.goods.vo;

import com.sist.goods.vo.BookVo;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class BookVo {
	private int no;
	private String name;
	private int price;
	private String publisher;
	
}

