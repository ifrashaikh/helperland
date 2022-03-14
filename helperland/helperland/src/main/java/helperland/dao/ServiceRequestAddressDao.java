package helperland.dao;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import helperland.model.ServiceRequestAddress;


@Repository
public class ServiceRequestAddressDao {

	@Autowired
	private SessionFactory sessionFactory;
	

	public void saveServiceRequestAddress(ServiceRequestAddress servicerequestaddress) {
		Session session=sessionFactory.getCurrentSession();
		session.saveOrUpdate(servicerequestaddress);
	}
}
