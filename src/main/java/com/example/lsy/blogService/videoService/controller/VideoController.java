package com.example.lsy.blogService.videoService.controller;


import com.example.lsy.blogService.videoService.entity.Video;
import com.example.lsy.blogService.videoService.service.VideoService;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import javax.annotation.Resource;

@RestController
public class VideoController {

    @Resource
    private VideoService videoService;


    @GetMapping("/video")
    public Video findByArticleId(Long articleId) {
        return videoService.findByArticleId(articleId);
    }
}
