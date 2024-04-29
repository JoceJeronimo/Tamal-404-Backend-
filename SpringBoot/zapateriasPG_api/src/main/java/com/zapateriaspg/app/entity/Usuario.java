package com.zapateriaspg.app.entity;

import jakarta.persistence.*;

@Entity
@Table(name="usuarios")
public class Usuario {

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private long idUsuario;
	@Column(name="nombre",nullable = false, length = 120)
	private String nombre;
	@Column(name="email",nullable = false, length = 120, unique = true) // unique indica que este atributo debe ser unico por cada usuario (no se repite)
	private String email;
	@Column(name="telefono",nullable = false, length = 30)
	private String telefono;
	@Column(name="contrase�a",nullable = false, length = 30)
	private String contrase�a;
	
	/*

	 * Relaciones entre Entidades: JPA permite definir relaciones 
	 * entre entidades, como relaciones uno a uno, uno a muchos 
	 * y muchos a muchos. Estas relaciones se pueden configurar
	 *  usando anotaciones como @OneToOne, @OneToMany, @ManyToOne y @ManyToMany. 
	 */
	@ManyToOne
	@JoinColumn(name="idRol", nullable = false)
	private Rol rol;
	
	public Usuario() {
		
	}

	public long getIdUsuario() {
		return idUsuario;
	}

	public void setIdUsuario(long idUsuario) {
		this.idUsuario = idUsuario;
	}

	public String getNombre() {
		return nombre;
	}

	public void setNombre(String nombre) {
		this.nombre = nombre;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getTelefono() {
		return telefono;
	}

	public void setTelefono(String telefono) {
		this.telefono = telefono;
	}

	public String getContrase�a() {
		return contrase�a;
	}

	public void setContrase�a(String contrase�a) {
		this.contrase�a = contrase�a;
	}

	public Rol getRol() {
		return rol;
	}

	public void setRol(Rol rol) {
		this.rol = rol;
	}

	@Override
	public String toString() {
		StringBuilder builder = new StringBuilder();
		builder.append("Usuario [idUsuario=");
		builder.append(idUsuario);
		builder.append(", nombre=");
		builder.append(nombre);
		builder.append(", email=");
		builder.append(email);
		builder.append(", telefono=");
		builder.append(telefono);
		builder.append(", contrase�a=");
		builder.append(contrase�a);
		builder.append(", rol=");
		builder.append(rol);
		builder.append("]");
		return builder.toString();
	}

	
	
}
