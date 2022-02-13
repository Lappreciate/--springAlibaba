package com.example.lsy.blogService.videoService.mapper;

import com.example.lsy.blogService.videoService.entity.Video;
import org.junit.jupiter.api.Test;
import org.springframework.boot.test.context.SpringBootTest;

import javax.annotation.Resource;

import static org.junit.jupiter.api.Assertions.*;

@SpringBootTest
class VideoMapperTest {
    @Resource
    private VideoMapper videoMapper;

    @Test
    public void testFindByArticleId() {
        Video video = videoMapper.findByArticleId(1648L);
        System.out.println(video);
    }
}