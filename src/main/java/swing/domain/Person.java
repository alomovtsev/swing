package swing.domain;

import lombok.Data;

@Data
public class Person {
	
	public static final String RANK = "ABC";
	
	private Long id;
	private String userName;
	private int score;
	public Person(Long id, String userName) {
		super();
		this.id = id;
		this.userName = userName;
		this.score = 0;
	}

	public void foo() {
		
	}
	
	public void bar() {
		
	}
}