package com.lgy.mongo;

import org.springframework.data.mongodb.repository.Query;
import org.springframework.data.mongodb.repository.ReactiveMongoRepository;
import reactor.core.publisher.Flux;

public interface ChatRepository extends ReactiveMongoRepository<Chat,String>{
@Query("{sender: ?0,receiver: ?1}") //sender,receiver를 찾는다 mongo 문법
    Flux<Chat> mFindBySender(String sender,String receiver); //Flux(흐름) response을 유지하면서 데이터를 계속 흘려보내기
}
