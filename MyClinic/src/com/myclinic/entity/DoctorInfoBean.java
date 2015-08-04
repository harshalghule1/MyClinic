package com.myclinic.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;


@Entity
@Table(name="tbl_docinfo")
public class DoctorInfoBean 
{
	
	
	private String name;
	private String email;
	private String mbno;
	private String pass;
	private int id;
	
	@Column(name="name")
	public String getName() {
		return name;
	}
	public void setName(String name) {
		System.out.println("in setter");

		this.name = name;
	}
	@Column(name="email")
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	@Column(name="mbno")
	public String getMbno() {
		return mbno;
	}
	public void setMbno(String mbno) {
		this.mbno = mbno;
	}
	@Column(name="password")
	public String getPass() {
		return pass;
	}
	public void setPass(String pass) {
		this.pass = pass;
	}
	@Id
	@GeneratedValue
	@Column(name="id")
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	@Override
	public String toString() {
		return "DoctorInfoBean [name=" + name + ", email=" + email + ", mbno="
				+ mbno + ", pass=" + pass + ", id=" + id + "]";
	}


}
