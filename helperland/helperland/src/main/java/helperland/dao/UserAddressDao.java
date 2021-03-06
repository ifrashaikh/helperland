package helperland.dao;

import java.util.List;

import javax.persistence.Query;
import javax.persistence.criteria.CriteriaBuilder;
import javax.persistence.criteria.CriteriaQuery;
import javax.persistence.criteria.Root;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;


import helperland.model.UserAddress;

@Repository
public class UserAddressDao {
	@Autowired
	private SessionFactory sessionFactory;
	
	
	
	public List<UserAddress> getAddresses(){
		Session session = sessionFactory.getCurrentSession();
        CriteriaBuilder cb = session.getCriteriaBuilder();
        CriteriaQuery < UserAddress > cq = cb.createQuery(UserAddress.class);
        Root < UserAddress > root = cq.from(UserAddress.class);
        cq.select(root);
        Query query = session.createQuery(cq);
        return query.getResultList();
	}
	

	
	public void saveAddress(UserAddress useraddress) {
		Session session=sessionFactory.getCurrentSession();
		session.saveOrUpdate(useraddress);
	}
	
	public UserAddress getAddress(int id){
		
		Session session = sessionFactory.getCurrentSession();
        UserAddress useraddress = session.get(UserAddress.class, id);
        return useraddress;
	}
	
}
