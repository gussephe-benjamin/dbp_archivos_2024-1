package org.example.prueba.author.domain;
import org.example.prueba.author.infracstructure.AuthorRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class AuthorService {

    @Autowired
    private AuthorRepository authorRepository;

    public List<Author> getAll() {
        List<Author> authors = authorRepository.findAll();
        return authors;
    }

    public Author createAuthor(Author newauthor) {
        Author author1 = new Author();
        author1.setNombre(newauthor.getNombre());
        author1.setApellido(newauthor.getApellido());
        author1.setAuthor_birthday(newauthor.getAuthor_birthday());
        authorRepository.save(author1);
        return author1;
    }

}
