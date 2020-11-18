package com.project.prip.entity;

import lombok.*;
import lombok.experimental.*;

@Data
@NoArgsConstructor
@AllArgsConstructor
@Builder
@Accessors(chain = true)
public class Program {
	
	private Integer proNo;
	private Integer hostNo;
	private String title;
	private String content;
	//금액
	private Integer fee;
	//프로그램 내용
	private String note;
	//프로그램 개설 여부 (0 = false = 미개설 / 1 = true = 개설)
	private Boolean enabled;
	//카테고리 대
	private Integer caBNo;
	//카테고리 소
	private Integer caSNo;

}
