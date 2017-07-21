package com.common.constant;

public enum PageRegister {

	

	
	WELLCOME("welcome","welcome"),
	LOGIN("login","Login"),
	ASSIST_TOOL_OPEN_LINK("assitToolOpenLink","AssistToolOpenLink"),
	;
	
	
	
	

	private String key;
	
	private String path;

	PageRegister(String key, String path) {
		this.key = key;
		this.path = path;
	}
	public String getKey() {
		return key;
	}

	public String getPath() {
		return path;
	}
}
