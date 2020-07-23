package com.proyecto.core.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="capacitaciones")
public class ListadoCapacitaciones {
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	@Column(name="id_capacitacion")
	private int idCapacitacion;
	
	private String capacitacion;
	private String profesional;
	private String empresa;
	
	@Column(name="fecha_agendada")
	private String fechaAgendada;
	
	@Column(name="fecha_realizada")
	private String fechaRealizada;
	
	@Column(name="estado_capacitacion")
	private String estado;
	
	@Column(name="tema_capacitacion")
	private String tema;
	
	@Column(name="observaciones")
	private String observacion;
	
	
	public ListadoCapacitaciones() {
	
	}

	public ListadoCapacitaciones(int idCapacitacion, String capacitacion, String profesional, String empresa,
			String fechaAgendada, String fechaRealizada, String estado, String tema, String observacion) {
		super();
		this.idCapacitacion = idCapacitacion;
		this.capacitacion = capacitacion;
		this.profesional = profesional;
		this.empresa = empresa;
		this.fechaAgendada = fechaAgendada;
		this.fechaRealizada = fechaRealizada;
		this.estado = estado;
		this.tema = tema;
		this.observacion = observacion;
	}

	public int getIdCapacitacion() {
		return idCapacitacion;
	}

	public void setIdCapacitacion(int idCapacitacion) {
		this.idCapacitacion = idCapacitacion;
	}

	public String getCapacitacion() {
		return capacitacion;
	}

	public void setCapacitacion(String capacitacion) {
		this.capacitacion = capacitacion;
	}

	public String getProfesional() {
		return profesional;
	}

	public void setProfesional(String profesional) {
		this.profesional = profesional;
	}

	public String getEmpresa() {
		return empresa;
	}

	public void setEmpresa(String empresa) {
		this.empresa = empresa;
	}

	public String getFechaAgendada() {
		return fechaAgendada;
	}

	public void setFechaAgendada(String fechaAgendada) {
		this.fechaAgendada = fechaAgendada;
	}

	public String getFechaRealizada() {
		return fechaRealizada;
	}

	public void setFechaRealizada(String fechaRealizada) {
		this.fechaRealizada = fechaRealizada;
	}

	public String getEstado() {
		return estado;
	}

	public void setEstado(String estado) {
		this.estado = estado;
	}

	public String getTema() {
		return tema;
	}

	public void setTema(String tema) {
		this.tema = tema;
	}

	public String getObservacion() {
		return observacion;
	}

	public void setObservacion(String observacion) {
		this.observacion = observacion;
	}

	@Override
	public String toString() {
		return "ListadoCapacitaciones [idCapacitacion=" + idCapacitacion + ", capacitacion=" + capacitacion
				+ ", profesional=" + profesional + ", empresa=" + empresa + ", fechaAgendada=" + fechaAgendada
				+ ", fechaRealizada=" + fechaRealizada + ", estado=" + estado + ", tema=" + tema + ", observacion="
				+ observacion + "]";
	}
	
	
	
	
}
