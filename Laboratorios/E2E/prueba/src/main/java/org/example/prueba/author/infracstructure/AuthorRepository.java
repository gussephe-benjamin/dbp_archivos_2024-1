package org.example.prueba.author.infracstructure;


import org.example.prueba.author.domain.Author;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import java.util.Date;
import java.util.List;

@Repository
public interface AuthorRepository extends JpaRepository<Author, Long> {

    //List<Author> findAuthorByAuthor_birthday(Date date);

}
