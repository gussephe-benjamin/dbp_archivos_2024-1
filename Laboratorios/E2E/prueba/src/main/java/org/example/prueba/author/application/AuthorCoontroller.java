package org.example.prueba.author.application;
import org.example.prueba.author.domain.Author;
import org.example.prueba.author.domain.AuthorService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.RequestEntity;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/author")
public class AuthorCoontroller {

    @Autowired
    private AuthorService authorService;

    public AuthorCoontroller(AuthorService authorService) {
        this.authorService = authorService;
    }

    @GetMapping("/saludar")
    public ResponseEntity<String> saludar() {
        return ResponseEntity.ok("Saludandooooooooooooooo");
    }

    @GetMapping
    public ResponseEntity<List<Author>> authors() {
        return ResponseEntity.ok(authorService.getAll());
    }

    @PostMapping
    public ResponseEntity<Author> newAuthor(@RequestBody Author newAuthor){
        Author author = authorService.createAuthor(newAuthor);
        return ResponseEntity.ok(author);
    }

}
