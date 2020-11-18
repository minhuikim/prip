package com.project.prip.entity;

import java.util.*;

import lombok.*;
import lombok.experimental.*;

@Data
@NoArgsConstructor
@AllArgsConstructor
@Builder
@Accessors(chain = true)
public class Review {
	
	private Integer reviewNo;
	private String writer;
	private String content;
	private Date writeTime;
	private Integer proNo;
	private Integer hostNo;
	private Integer rating;
	
}
