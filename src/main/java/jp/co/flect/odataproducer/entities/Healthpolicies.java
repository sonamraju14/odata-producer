package jp.co.flect.odataproducer.entities;

import javax.persistence.Entity;
import javax.persistence.Id;
import java.util.Date;

import lombok.Data;

@Entity
@Data
public class Healthpolicies {

	@Id
	private Integer policy_id;

	private String policy_name;

	private Date launch_date;

}
