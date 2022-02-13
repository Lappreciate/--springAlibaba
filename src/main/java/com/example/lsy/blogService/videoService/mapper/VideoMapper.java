package com.example.lsy.blogService.videoService.mapper;

import com.example.lsy.blogService.videoService.entity.Video;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Select;

@Mapper
public interface VideoMapper {
    @Select("select * from video where article_id = #{value}")
    Video findByArticleId(Long articleId);
}
