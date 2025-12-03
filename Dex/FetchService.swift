//
//  FetchService.swift
//  Dex
//
//  Created by Sergey on 28.11.25.
//

import Foundation

@MainActor
struct FetchService{
    
    enum FetchError: Error{
        case badResponse
    }
    
    private let baseURL = URL(string: "https://pokeapi.co/api/v2/pokemon")!
    
    func fetchPokemon(_ id: Int) async throws -> Pokemon{
        //Build fetch url
        let fetchURL = baseURL.appending(path: String(id))
        
        //Fecth the data
        let (data,response) = try await URLSession.shared.data(from: fetchURL)
        
        //Handle response
        guard let response = response as? HTTPURLResponse, response.statusCode == 200 else{
            throw FetchError.badResponse
        }
        //Create the decoder
        let decoder = JSONDecoder()
        decoder.keyDecodingStrategy = .convertFromSnakeCase
        
        //Decode data
        let pokemon = try decoder.decode(Pokemon.self, from: data)
        
        print("fetched pokemon: \(pokemon.id): \(pokemon.name.capitalized)")
        //Return the quote
        return pokemon
    }
}
