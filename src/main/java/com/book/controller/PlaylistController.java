package com.book.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/playlist")
public class PlaylistController {
	
	//=================메인=======================================
	@RequestMapping("/edit")
	public String playlistEdit() {
		
		System.out.println("Controller.playlist.edit 접근");
		
		return "playlist/playlistEdit";
	}

}
