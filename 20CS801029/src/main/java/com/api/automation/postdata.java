package com.api.automation;

import com.intuit.karate.junit5.Karate;
import com.intuit.karate.junit5.Karate.Test;

public class postdata {
	@Test
	public Karate runTest() {
		return Karate.run("postapi").relativeTo(getClass());
	}
}


