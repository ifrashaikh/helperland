package helperland.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;


import helperland.dao.StateDao;

import helperland.model.State;

@Service
public class StateService {
	
	@Autowired
	private StateDao stateDao;
	
	
	
	@Transactional
	public List<State> getStates(){
		return stateDao.getStates();
	}
	

}