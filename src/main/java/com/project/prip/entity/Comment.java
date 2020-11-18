package com.project.prip.entity;

import java.util.*;

import lombok.*;
import lombok.experimental.*;

@Data
@NoArgsConstructor
@AllArgsConstructor
@Builder
@Accessors(chain = true)
public class Comment {
	
	private Integer commentNo;
	private Integer freeNo;
	private String writer;
	private String content;
	private Date writeTime;
	private String profile;
	
}
