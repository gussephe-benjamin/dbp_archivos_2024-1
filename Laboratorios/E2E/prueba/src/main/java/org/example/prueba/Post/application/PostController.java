package org.example.prueba.Post.application;

import org.example.prueba.Post.domain.Post;
import org.example.prueba.Post.domain.PostService;
import org.example.prueba.author.domain.Author;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/post")
public class PostController {

    @Autowired
    private PostService postService;

    @GetMapping
    public ResponseEntity<List<Post>>posts(){
        return ResponseEntity.ok(postService.getAll());
    }

    @PostMapping
    public ResponseEntity<Post> newPost(@RequestBody Post newPost){
        Post post1 = postService.createPost(newPost);
        return ResponseEntity.ok(post1);
    }

}
