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

import helperland.model.State;
@Repository
public class StateDao {
	@Autowired
	private SessionFactory sessionFactory;
	
	
	public List<State> getStates(){
		Session session = sessionFactory.getCurrentSession();
        CriteriaBuilder cb = session.getCriteriaBuilder();
        CriteriaQuery < State > cq = cb.createQuery(State.class);
        Root < State > root = cq.from(State.class);
        cq.select(root);
        Query query = session.createQuery(cq);
        return query.getResultList();
	}
}
