package com.example.lsy.blogService.videoService.service;

import com.example.lsy.blogService.videoService.dto.ResponseObject;
import com.example.lsy.blogService.videoService.entity.Video;
import com.example.lsy.blogService.videoService.mapper.VideoMapper;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

import javax.annotation.Resource;

@Service
@Transactional(propagation = Propagation.NOT_SUPPORTED, readOnly = true)
public class VideoService {

    @Resource
    private VideoMapper videoMapper;

    public ResponseObject<Video> findByArticleId(Long articleId) {
        return new ResponseObject<>("0", "success", videoMapper.findByArticleId(articleId));
    }
}
