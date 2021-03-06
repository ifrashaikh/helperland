package helperland.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import helperland.dao.UserAddressDao;

import helperland.model.UserAddress;

@Service
public class UserAddressService {
	
	@Autowired
	private UserAddressDao useraddressDao;
	
	
	
	@Transactional
	public List<UserAddress> getAddresses(){
		return useraddressDao.getAddresses();
	}
	

	@Transactional
	public void saveAddress(UserAddress useraddress) {
		useraddressDao.saveAddress(useraddress);
	}
	
	@Transactional
	public UserAddress getAddress(int id){
		return useraddressDao.getAddress(id);
	}
	
	
}