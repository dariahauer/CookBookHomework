package pl.daria.demo.recipes;

import pl.daria.demo.category.Category;

import javax.persistence.*;

@Entity
public class Recipe {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private String name;
    private String picture;
    @Column(columnDefinition="varchar(MAX)")
    private String ingredients;

    @Column(columnDefinition="varchar(MAX)")
    private String instructions;

    private Double mark;

    @ManyToOne
    private Category category;

    @Override
    public String toString() {
        return "Recipe{" +
                "id=" + id +
                ", name='" + name + '\'' +
                ", picture='" + picture + '\'' +
                ", ingredients='" + ingredients + '\'' +
                ", instructions='" + instructions + '\'' +
                ", mark=" + mark +
                ", category=" + category +
                '}';
    }

    public Recipe() {
    }

    public Recipe(String name, String picture, String ingredients, String instructions, String notes, Double mark, Category category) {
        this.name = name;
        this.picture = picture;
        this.ingredients = ingredients;
        this.instructions = instructions;
        this.mark = mark;
        this.category = category;
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getPicture() {
        return picture;
    }

    public void setPicture(String picture) {
        this.picture = picture;
    }

    public String getIngredients() {
        return ingredients;
    }

    public void setIngredients(String ingredients) {
        this.ingredients = ingredients;
    }

    public String getInstructions() {
        return instructions;
    }

    public void setInstructions(String instructions) {
        this.instructions = instructions;
    }

    public Double getMark() {
        return mark;
    }

    public void setMark(Double mark) {
        this.mark = mark;
    }

    public Category getCategory() {
        return category;
    }

    public void setCategory(Category category) {
        this.category = category;
    }
}


