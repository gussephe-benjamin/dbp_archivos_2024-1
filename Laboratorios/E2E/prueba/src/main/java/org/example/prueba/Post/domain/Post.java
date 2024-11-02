package org.example.prueba.Post.domain;
import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import org.example.prueba.author.domain.Author;
import java.util.Date;

@Entity

public class Post {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int id;
    private String title;
    private String content;
    private Date date_published;

    @ManyToOne
    private Author author;

    public Post(int id, String title, String content, Date date_published, Author author) {
        this.id = id;
        this.title = title;
        this.content = content;
        this.date_published = date_published;
        this.author = author;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }

    public Date getDate_published() {
        return date_published;
    }

    public void setDate_published(Date date_published) {
        this.date_published = date_published;
    }

    public Author getAuthor() {
        return author;
    }

    public void setAuthor(Author author) {
        this.author = author;
    }

    public Post() {
    }
}
