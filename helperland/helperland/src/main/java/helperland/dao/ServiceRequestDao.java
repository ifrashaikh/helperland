 package helperland.dao;

import java.util.List;

import javax.persistence.Query;
import javax.persistence.criteria.CriteriaBuilder;
import javax.persistence.criteria.CriteriaQuery;
import javax.persistence.criteria.Root;

import org.hibernate.SQLQuery;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import helperland.model.ServiceRequest;


@Repository
public class ServiceRequestDao {

	
	@Autowired
	private SessionFactory sessionFactory;
	

	public void saveServiceRequest(ServiceRequest servicerequest) {
		Session session=sessionFactory.getCurrentSession();
		session.saveOrUpdate(servicerequest);
	}
	
	public List<ServiceRequest> getSRs(){
		Session session = sessionFactory.getCurrentSession();
        CriteriaBuilder cb = session.getCriteriaBuilder();
        CriteriaQuery < ServiceRequest > cq = cb.createQuery(ServiceRequest.class);
        Root < ServiceRequest > root = cq.from(ServiceRequest.class);
        cq.select(root);
        Query query = session.createQuery(cq);
        return query.getResultList();
	}
	
	public List<ServiceRequest> getSRs(int id) {
		Session session=sessionFactory.getCurrentSession();
		SQLQuery query=session.createSQLQuery("select * from servicerequest where UserId="+id);
		query.addEntity(ServiceRequest.class);
		List<ServiceRequest> results=query.list();
		return results;
		
	}
}
