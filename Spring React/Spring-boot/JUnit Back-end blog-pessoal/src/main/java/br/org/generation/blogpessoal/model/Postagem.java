package br.org.generation.blogpessoal.model;

import java.util.Date;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;

@Entity
@Table (name= "tb_postagens")
public class Postagem {

	@Id //chave primária
	@GeneratedValue (strategy= GenerationType.IDENTITY) //auto_incremet
	private long id;
	
	@NotNull (message= "O atributo título é obrigatóro!")
	@Size (min= 5, max= 100, message= "O atributo título deve conter no mínimo 5 caracteres e no máximo 100 caracteres.")
	private String titulo;
	
	@NotNull (message= "O atributo texto é obrigatóro!")
	@Size (min= 10, max= 1000, message= "O atributo texto deve conter no mínimo 10 caracteres e no máximo 1000 caracteres.")
	private String texto;
	
	@Temporal (TemporalType.TIMESTAMP)
	private Date data = new java.sql.Date(System.currentTimeMillis());
	
	public long getId() {
		return id;
	}
	public void setId(long id) {
		this.id = id;
	}
	public String getTitulo() {
		return titulo;
	}
	public void setTitulo(String titulo) {
		this.titulo = titulo;
	}
	public String getTexto() {
		return texto;
	}
	public void setTexto(String texto) {
		this.texto = texto;
	}
	public Date getData() {
		return data;
	}
	public void setData(Date data) {
		this.data = data;
	}
	
	
}
