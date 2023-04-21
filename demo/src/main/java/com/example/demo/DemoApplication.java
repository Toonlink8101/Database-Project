package com.example.demo;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;

@SpringBootApplication
public class DemoApplication {

	public static void main(String[] args) {
		SpringApplication.run(DemoApplication.class, args);

		try {

			Class.forName("com.mysql.cj.jdbc.Driver");

			System.out.println("Driver loaded");

			Connection con = DriverManager.getConnection("jdbc:mysql://localhost/mlb_pitcher_statistics", "root", "root");

			System.out.println("Database connected");

			Statement statement = con.createStatement();

			ResultSet resultSet = statement.executeQuery("SELECT * FROM mlb_pitcher_statistics.pitcher;");

		} catch (Exception e) {

//            System.out.println("JDBC driver failed to load.");
			System.out.println("Error: " + e.toString());

			return;

		}
	}

	public double CalculateAverageSpeed(){
		return 0;
	}

	public int GetTotalBalls(){
		return 0;
	}

	public int GetTotalStrikes(){
		return 0;
	}

	public int GetTotalHits(){
		return 0;
	}

	public String CalculateModePitchType(){
		return "";
	}

	public double CalculateAveragePitchCount(){
		return 0;
	}

	public int GetTotalPitches(){
		return 0;
	}

	public void AddPitch(){
		return;
	}

	public void AddPitcher(String firstName, String lastName, int jerseyNumber, int gamesPitched, int runsNumber){


		return;
	}
}
