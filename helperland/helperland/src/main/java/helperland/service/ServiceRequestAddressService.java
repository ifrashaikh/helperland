package helperland.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import helperland.dao.ServiceRequestAddressDao;
import helperland.model.ServiceRequestAddress;


@Service
public class ServiceRequestAddressService {

	
	@Autowired
	private  ServiceRequestAddressDao  serviceRequestAddressDao;
	
	@Transactional
	public void saveServiceRequestAddress( ServiceRequestAddress  serviceRequestAddress) {
		 serviceRequestAddressDao.saveServiceRequestAddress( serviceRequestAddress);
	}
	
}
