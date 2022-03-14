package helperland.model;

import java.sql.Timestamp;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity(name = "servicerequest")
public class ServiceRequest {
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
private int ServiceRequestId ;
private int UserId ;
private int ServiceId ;
private Timestamp  ServiceStartDate ;
private String ZipCode ;
private int ServiceHourlyRate ;
private int  ServiceHours ;
private int ExtraHours ;
private  int  SubTotal;
private int Discount ;
private int  TotalCost ;
private String Comments ;
private  int  ServiceProviderId;
private Timestamp SPAcceptedDate;
private Timestamp CreatedDate;
private Timestamp ModifiedDate;
private boolean HasPets;


public boolean isHasPets() {
	return HasPets;
}
public void setHasPets(boolean hasPets) {
	HasPets = hasPets;
}
public Timestamp getCreatedDate() {
	return CreatedDate;
}
public void setCreatedDate(Timestamp createdDate) {
	CreatedDate = createdDate;
}
public Timestamp getModifiedDate() {
	return ModifiedDate;
}
public void setModifiedDate(Timestamp modifiedDate) {
	ModifiedDate = modifiedDate;
}
public int getServiceRequestId() {
	return ServiceRequestId;
}
public void setServiceRequestId(int serviceRequestId) {
	ServiceRequestId = serviceRequestId;
}
public int getUserId() {
	return UserId;
}
public void setUserId(int userId) {
	UserId = userId;
}
public int getServiceId() {
	return ServiceId;
}
public void setServiceId(int serviceId) {
	ServiceId = serviceId;
}
public Timestamp getServiceStartDate() {
	return ServiceStartDate;
}
public void setServiceStartDate(Timestamp serviceStartDate) {
	ServiceStartDate = serviceStartDate;
}
public String getZipCode() {
	return ZipCode;
}
public void setZipCode(String zipCode) {
	ZipCode = zipCode;
}
public int getServiceHourlyRate() {
	return ServiceHourlyRate;
}
public void setServiceHourlyRate(int serviceHourlyRate) {
	ServiceHourlyRate = serviceHourlyRate;
}
public int getServiceHours() {
	return ServiceHours;
}
public void setServiceHours(int serviceHours) {
	ServiceHours = serviceHours;
}
public int getExtraHours() {
	return ExtraHours;
}
public void setExtraHours(int extraHours) {
	ExtraHours = extraHours;
}
public int getSubTotal() {
	return SubTotal;
}
public void setSubTotal(int subTotal) {
	SubTotal = subTotal;
}
public int getDiscount() {
	return Discount;
}
public void setDiscount(int discount) {
	Discount = discount;
}
public int getTotalCost() {
	return TotalCost;
}
public void setTotalCost(int totalCost) {
	TotalCost = totalCost;
}
public String getComments() {
	return Comments;
}
public void setComments(String comments) {
	Comments = comments;
}
public int getServiceProviderId() {
	return ServiceProviderId;
}
public void setServiceProviderId(int serviceProviderId) {
	ServiceProviderId = serviceProviderId;
}
public Timestamp getSPAcceptedDate() {
	return SPAcceptedDate;
}
public void setSPAcceptedDate(Timestamp sPAcceptedDate) {
	SPAcceptedDate = sPAcceptedDate;
}

@Override
public String toString() {
	return "ServiceRequest [ServiceRequestId=" + ServiceRequestId + ", UserId=" + UserId + ", ServiceId=" + ServiceId
			+ ", ServiceStartDate=" + ServiceStartDate + ", ZipCode=" + ZipCode + ", ServiceHourlyRate="
			+ ServiceHourlyRate + ", ServiceHours=" + ServiceHours + ", ExtraHours=" + ExtraHours + ", SubTotal="
			+ SubTotal + ", Discount=" + Discount + ", TotalCost=" + TotalCost + ", Comments=" + Comments
			+ ", ServiceProviderId=" + ServiceProviderId + ", SPAcceptedDate=" + SPAcceptedDate + ", CreatedDate="
			+ CreatedDate + ", ModifiedDate=" + ModifiedDate + ", HasPets=" + HasPets + "]";
}



}
