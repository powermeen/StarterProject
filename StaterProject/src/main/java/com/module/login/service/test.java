package com.module.login.service;

import java.util.Arrays;
import java.util.List;
import java.util.Optional;

class Outer_Demo {
	 
	   
	  
	   static class Inner_Demo {

	}
	   
	public static class test {

	   public static void main(String args[]) {
	    
	     Inner_Demo value = new Inner_Demo();
		   Optional<Object> optional = Optional.ofNullable(value);
		   
		   
		   System.out.println(optional.isPresent());
	     
	   }
	}
}