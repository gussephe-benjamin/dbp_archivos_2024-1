package org.example.prueba.Post.domain;
import org.example.prueba.Post.infracstructure.PostRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Service;
import java.util.List;

@Service
public class PostService {

    @Autowired
    private PostRepository postRepository;

    public List<Post> getAll() {
        return postRepository.findAll();
    }

    public Post createPost(Post newPost) {
        Post post1 = new Post();

        post1.setAuthor(newPost.getAuthor());
        post1.setTitle(newPost.getTitle());
        post1.setContent(newPost.getContent());
        post1.setDate_published(newPost.getDate_published());

        postRepository.save(post1);
        return post1;
    }
}
