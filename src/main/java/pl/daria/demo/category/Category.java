package pl.daria.demo.category;

import pl.daria.demo.recipes.Recipe;

import javax.persistence.*;
import java.util.List;

@Entity
public class Category {

    @Id
    private Long id;
    private String title;
    private String description;
    private String img;

    @OneToMany(mappedBy="category")
    private List<Recipe> recipeList;

    public Category() {
    }

    public Category(Long id, String title, String description, String img, List<Recipe> recipeList) {
        this.id = id;
        this.title = title;
        this.description = description;
        this.img = img;
        this.recipeList = recipeList;
    }

    public String getImg() {
        return img;
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public List<Recipe> getRecipeList() {
        return recipeList;
    }

    public void setRecipeList(List<Recipe> recipeList) {
        this.recipeList = recipeList;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }
}
