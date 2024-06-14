//
//  ContentView.swift
//  AppAboutUs
//
//  Created by Scholar on 6/12/24.
//iybk
import SwiftUI

struct ContentView: View {
    var body: some View {

        ZStack {
           
                
            Color(red: 107/255, green: 144/255, blue: 128/255)
                    .ignoresSafeArea()
            ScrollView {
                VStack(alignment: .center, spacing:20.0){
                    VStack{
                            
                            Text("About Us")
                                .font(.largeTitle)
                                .fontWeight(.bold)
                            Image("Logo")
                                .resizable(capInsets: EdgeInsets(), resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .cornerRadius(15)
                                .padding()
                        Text("Welcome to the future of studying!!             STUDY UP!😄")
                            .multilineTextAlignment(.center)
                       
                            
                        Text("Our team decided to create this app because we all got distracted really easily while studying and knew we weren't the only ones! A study from Oxford shows, About 20% of children and adolescents have faced difficulties concentrating on tasks.")
                            .multilineTextAlignment(.center)
                            .padding()
                        Text("Meet the Team")
                            .font(.largeTitle)
                            .fontWeight(.bold)
                               
                                Image("Ananya")
                                    .resizable(capInsets: EdgeInsets(), resizingMode: .stretch)
                                    .aspectRatio(contentMode: .fit)
                                    .cornerRadius(15)
                                    .padding()
                            Text("Ananya Jamdagneya")
                                .font(.title3)
                                .fontWeight(.semibold)
                                .padding(.all, 3.0)
                            Text("Hi my name is Ananya Jamdagneya. I'm going into my sophmore year at Allen High School! I love to play basketball, do robotics, play guitar, and hang out with my friends and family!")
                            .padding()
                        Image("Harini")
                            .resizable(capInsets: EdgeInsets(), resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(15)
                            .padding()
                        Text("Harini Champooranan")
                            .font(.title3)
                            .fontWeight(.semibold)
                            .padding(.all, 3.0)
                        Text("Hi my name is Harini Champooranan. I'm going into my senior year at Coppel High School! I love to work out, to go biking, to bake, and hang out with my friends and family!")
                            .padding()
                        Image("Ashima")
                            .resizable(capInsets: EdgeInsets(), resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(15)
                            .padding()
                        Text("Ashima Nair")
                            .font(.title3)
                            .fontWeight(.semibold)
                            .padding(.all, 3.0)
                        Text("Hi my name is Ashima Nair. I'm going into my junior year at Emerson High School! I love to dance, play the violin,  bake, and spend time with friends and family!")
                            .padding()
                        Image("Emily")
                            .resizable(capInsets: EdgeInsets(), resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(15)
                            .padding()
                        Text("Emily Zheng")
                            .font(.title3)
                            .fontWeight(.semibold)
                            .padding(.all, 3.0)
                        Text("Hi my name is Emily Zheng. I'm going into my senior year at Coppel High School! I love to dance, play the piano,  photography, and spend time with friends and family!")
                            .padding()
                            
                                
                          
                                
                            }
                        }.background(Rectangle()
                            .foregroundColor(.white))
                        .cornerRadius(15)
                        .padding(.all, 15.0)
                        
                    }
                }
        }
        
    }
#Preview {
    ContentView()
}

//import SwiftUI
//
//struct ContentView: View {
//    var body: some View {
//        VStack {
//            Image(systemName: "globe")
//                .imageScale(.large)
//                .foregroundStyle(.tint)
//            Text("Hello, world!")
//        }
//        .padding()
//    }
//}
//
//#Preview {
//    ContentView()
//}
