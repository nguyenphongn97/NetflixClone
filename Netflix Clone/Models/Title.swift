//
//  Movie.swift
//  Netflix Clone
//
//  Created by nguyenphong on 30/6/24.
//

import Foundation

struct TrendingTitleResponse: Codable{
    let results: [Title]
}

struct Title: Codable{
    let id:Int
    let title: String?
    let media_type: String?
    let original_title: String?
    let poster_path: String?
    let vote_count: Int
    let release_date: String?
    let vote_average: Double?
    let overview: String?
}
