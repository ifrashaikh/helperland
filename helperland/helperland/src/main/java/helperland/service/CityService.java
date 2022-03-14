package helperland.service;



import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;


import helperland.dao.CityDao;

import helperland.model.City;

@Service
public class CityService {
	
	@Autowired
	private CityDao cityDao;
	
	
	@Transactional
	public City getCity(int id) {
		return cityDao.getCity(id);
	}
	
	

}