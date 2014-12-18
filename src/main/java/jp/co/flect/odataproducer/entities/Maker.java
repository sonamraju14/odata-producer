package jp.co.flect.odataproducer.entities;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.OneToMany;
import javax.persistence.Id;
import java.util.Date;
import java.util.List;

import lombok.Data;

@Entity
@Data
public class Maker {

	@Id
	private Integer maker_id;

	private String maker_name;

	private Integer display_order;

	private Boolean del_flg;

	private Date insert_date;

	private Date update_date;

}
