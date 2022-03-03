package com.book.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/playlist")
public class PlaylistController {
	
	//================= 플레이리스트 -> 메인 =======================================
	
	
	
	//================= 플레이리스트 -> 더보기 =======================================
	@RequestMapping("/more")
	public String playlistMore() {
		
		System.out.println("Controller.playlist.more 접근");
		
		return "playlist/playlist-more";
	}
	
	//================= 플레이리스트 폴더 추가 =======================================
	@RequestMapping("/add")
	public String playlistEdit() {
		
		System.out.println("Controller.playlist.add 접근");
		
		return "playlist/playlist-add";
	}
	
	//================= 플레이리스트 해당 폴더 =======================================
	@RequestMapping("/folder")
	public String playlistfolder() {
		
		System.out.println("Controller.playlist.folder 접근");
		
		return "playlist/playlist-in-folder";
	}
	
	//================= 플레이리스트 메인 =======================================
	@RequestMapping("/main")
	public String playlistMain() {
		
		System.out.println("Controller.playlist.main 접근");
		
		return "playlist/playlist-main";
	}
	
	
	


}
