package swing.domain;

import lombok.Data;

@Data
public class Person {
	private Long id;
	private String userName;
	private int score;
	public Person(Long id, String userName) {
		super();
		this.id = id;
		this.userName = userName;
		this.score = 0;
	}

}