package helperland.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;


import helperland.dao.ServiceRequestDao;
import helperland.model.ServiceRequest;



@Service
public class ServiceRequestService {

	
	
	@Autowired
	private  ServiceRequestDao  serviceRequestDao;
	
	@Transactional
	public void saveServiceRequest( ServiceRequest  serviceRequest) {
		 serviceRequestDao.saveServiceRequest( serviceRequest);
	}
	
	
	@Transactional
	public List<ServiceRequest> getSRs(){
		return serviceRequestDao.getSRs();
	}
	
	@Transactional
	public List<ServiceRequest> getSRs(int id){
		return serviceRequestDao.getSRs(id);
	}
}
