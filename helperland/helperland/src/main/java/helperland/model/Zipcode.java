package helperland.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity(name = "zipcode")
public class Zipcode {

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int Id;
	private String ZipcodeValue;
	private int CityId;
	public int getId() {
		return Id;
	}
	
	public void setId(int id) {
		Id = id;
	}
	public String getZipcodeValue() {
		return ZipcodeValue;
	}
	public void setZipcodeValue(String zipcodeValue) {
		ZipcodeValue = zipcodeValue;
	}
	public int getCityId() {
		return CityId;
	}
	public void setCityId(int cityId) {
		CityId = cityId;
	}
	@Override
	public String toString() {
		return "Zipcode [Id=" + Id + ", ZipcodeValue=" + ZipcodeValue + ", CityId=" + CityId + "]";
	}
}
