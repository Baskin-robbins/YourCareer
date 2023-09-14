package com.mybr.myweb.dto;

import java.time.LocalDateTime;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class ComDTO {
	private int id;
	private String title;
	private String content;
	private String profile;
	private String writer;
	private LocalDateTime created_at;
}
