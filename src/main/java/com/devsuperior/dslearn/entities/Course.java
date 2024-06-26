package com.devsuperior.dslearn.entities;

import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.OneToMany;
import jakarta.persistence.Table;

@Entity
@Table(name = "tb_course")
public class Course {

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long id;
	private String name;
	
	@Column(columnDefinition = "TEXT")
	private String imgUri;
	
	@Column(columnDefinition = "TEXT")
	private String imgGreyUri;
	
	@OneToMany(mappedBy = "course")
	private List<Offer> offers = new ArrayList<>();
	
	public Course() {
	}

	public Course(Long id, String name, String imgUri, String imgGreyUri) {
		super();
		this.id = id;
		this.name = name;
		this.imgUri = imgUri;
		this.imgGreyUri = imgGreyUri;
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

	public String getImgUri() {
		return imgUri;
	}

	public void setImgUri(String imgUri) {
		this.imgUri = imgUri;
	}

	public String getImgGreyUri() {
		return imgGreyUri;
	}

	public void setImgGreyUri(String imgGreyUri) {
		this.imgGreyUri = imgGreyUri;
	}
	
	public List<Offer> getOffers() {
		return offers;
	}

	@Override
	public int hashCode() {
		return Objects.hash(id);
	}

	@Override
	public boolean equals(Object obj) {
		if (this == obj)
			return true;
		if (obj == null)
			return false;
		if (getClass() != obj.getClass())
			return false;
		Course other = (Course) obj;
		return Objects.equals(id, other.id);
	}
}
