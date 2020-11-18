package com.project.prip.entity;

import lombok.*;
import lombok.experimental.*;

@Data
@NoArgsConstructor
@AllArgsConstructor
@Builder
@Accessors(chain = true)
public class Attachment {
	// attachNo로 첨부파일 삭제 -> freeNo로 첨부파일 읽어서 화면 업데이트
	private Integer attachNo;
	private Integer freeNo;
	private String writer;
	private String originalFileName;
	private String saveFileName;
	private Integer length;
	private Integer isImage;
	
}
