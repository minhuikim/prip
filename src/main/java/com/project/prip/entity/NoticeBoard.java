package com.project.prip.entity;

import java.util.*;

import lombok.*;
import lombok.experimental.*;

@Data
@NoArgsConstructor
@AllArgsConstructor
@Builder
@Accessors(chain = true)
public class NoticeBoard {
	
	private Integer noticeNo;
	private String title;
	private String content;
	private String writer;
	private Integer readCnt;
	
}
