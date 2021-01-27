package com.app.healthcare.repository;

import com.app.healthcare.entity.DependentEntity;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface DependentRepository extends CrudRepository<DependentEntity, Long> {

//  @Query(value = "find DependentEntity d where d.enrol=:id", nativeQuery = true)
//  List<DependentEntity> findByEnrol(Long id);
}
