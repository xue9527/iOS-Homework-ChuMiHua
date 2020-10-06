//
//  ContentView.swift
//  00757112_chumihua
//
//  Created by User17 on 2020/10/5.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Image("wallpaper")
                .resizable()
                .scaledToFill()
                .frame(width: UIScreen.main.bounds.width, height: 920)
                .clipped()
            
            Text("love you")
                .foregroundColor(Color(red: 255/255, green: 248/255, blue: 195/255))
                .rotationEffect(.degrees(15))
                .offset(x: 125, y: -200)
                
            
            Group { //各種顏色
                //身體顏色
                Path{ (path) in
                    path.move(to: CGPoint(x: 69, y: 128))
                    path.addQuadCurve(to: CGPoint(x: 75, y: 121),
                                      control: CGPoint(x: 66, y: 117))
                    path.addQuadCurve(to: CGPoint(x: 80, y: 118),
                                      control: CGPoint(x: 74, y: 115))
                    path.addQuadCurve(to: CGPoint(x: 84, y: 111),
                                      control: CGPoint(x: 78, y: 114))
                    path.addQuadCurve(to: CGPoint(x: 87, y: 103),
                                      control: CGPoint(x: 86, y: 110))
                    path.addQuadCurve(to: CGPoint(x: 82, y: 97),
                                      control: CGPoint(x: 80, y: 101))
                    path.addQuadCurve(to: CGPoint(x: 74, y: 80),
                                      control: CGPoint(x: 72, y: 93))
                    path.addQuadCurve(to: CGPoint(x: 69, y: 76),
                                      control: CGPoint(x: 70, y: 79))
                    path.addQuadCurve(to: CGPoint(x: 81, y: 44),
                                      control: CGPoint(x: 67, y: 60))
                    path.addQuadCurve(to: CGPoint(x: 99, y: 40),
                                      control: CGPoint(x: 85, y: 35))
                    path.addQuadCurve(to: CGPoint(x: 122, y: 48),
                                      control: CGPoint(x: 121, y: 36))
                    path.addQuadCurve(to: CGPoint(x: 141, y: 63),
                                      control: CGPoint(x: 140, y: 50))
                    path.addQuadCurve(to: CGPoint(x: 151, y: 60),
                                      control: CGPoint(x: 143, y: 57))
                    path.addQuadCurve(to: CGPoint(x: 171, y: 65),
                                      control: CGPoint(x: 160, y: 56))
                    path.addQuadCurve(to: CGPoint(x: 182, y: 68),
                                      control: CGPoint(x: 177, y: 65))
                    path.addQuadCurve(to: CGPoint(x: 186, y: 86),
                                      control: CGPoint(x: 192, y: 80))
                    path.addQuadCurve(to: CGPoint(x: 187, y: 107),
                                      control: CGPoint(x: 198, y: 95))
                    path.addQuadCurve(to: CGPoint(x: 185, y: 117),
                                      control: CGPoint(x: 194, y: 112))
                    path.addQuadCurve(to: CGPoint(x: 186, y: 122),
                                      control: CGPoint(x: 188, y: 119))
                    path.addQuadCurve(to: CGPoint(x: 188, y: 133),
                                      control: CGPoint(x: 192, y: 126))
                    path.addQuadCurve(to: CGPoint(x: 180, y: 139),
                                      control: CGPoint(x: 186, y: 139))
                    path.addQuadCurve(to: CGPoint(x: 93, y: 139),
                                      control: CGPoint(x: 132, y: 139))
                    path.addQuadCurve(to: CGPoint(x: 73, y: 135),
                                      control: CGPoint(x: 80, y: 139))
                    path.closeSubpath()
                    
                }
                .fill(Color(red: 255/255, green: 248/255, blue: 195/255))
                .offset(x: 90, y: 150)
                
                //眼睛1-1
                Path { (path) in
                    path.move(to: CGPoint(x: 103, y: 60))
                    path.addQuadCurve(to: CGPoint(x: 99, y: 68),
                                      control: CGPoint(x: 101, y: 64))
                    path.addQuadCurve(to: CGPoint(x: 104, y: 70),
                                      control: CGPoint(x: 100, y: 71))
                    path.addQuadCurve(to: CGPoint(x: 107, y: 61),
                                      control: CGPoint(x: 106, y: 65))
                    path.addQuadCurve(to: CGPoint(x: 103, y: 60),
                                      control: CGPoint(x: 105, y: 59))
                    
                }
                .fill(Color.black)
                .offset(x: 88, y: 150)
                
                //眼睛1-2
                Path { (path) in
                    path.move(to: CGPoint(x: 109, y: 63))
                    path.addQuadCurve(to: CGPoint(x: 106, y: 70),
                                      control: CGPoint(x: 108, y: 65))
                    
                    path.addQuadCurve(to: CGPoint(x: 111, y: 72),
                                      control: CGPoint(x: 107, y: 72))
                    path.addQuadCurve(to: CGPoint(x: 112, y: 70),
                                      control: CGPoint(x: 113, y: 69))
                    path.addQuadCurve(to: CGPoint(x: 112, y: 67),
                                      control: CGPoint(x: 113, y: 68))
                    path.addQuadCurve(to: CGPoint(x: 113, y: 63),
                                      control: CGPoint(x: 113, y: 65))
                    path.addQuadCurve(to: CGPoint(x: 110, y: 62),
                                      control: CGPoint(x: 111, y: 61))
                    path.closeSubpath()
                    
                }
                .fill(Color.black)
                .offset(x: 88, y: 150)
                
                //嘴巴1
                Path { (path) in
                    path.move(to: CGPoint(x: 93, y: 70))
                    path.addQuadCurve(to: CGPoint(x: 106, y: 74),
                                      control: CGPoint(x: 100, y: 72))
                    path.addQuadCurve(to: CGPoint(x: 113, y: 80),
                                      control: CGPoint(x: 112, y: 77))
                    path.addQuadCurve(to: CGPoint(x: 111, y: 80),
                                      control: CGPoint(x: 112, y: 81))
                    path.addQuadCurve(to: CGPoint(x: 106, y: 76),
                                      control: CGPoint(x: 109, y: 77))
                    path.addQuadCurve(to: CGPoint(x: 94, y: 73),
                                      control: CGPoint(x: 99, y: 74))
                    path.addQuadCurve(to: CGPoint(x: 93, y: 70),
                                      control: CGPoint(x: 91, y: 72))
                    
                }
                .fill(Color.black)
                .offset(x: 88, y: 150)
                
                //眼睛2-1
                Path { (path) in
                    path.move(to: CGPoint(x: 145, y: 81))
                    path.addQuadCurve(to: CGPoint(x: 148, y: 84),
                                      control: CGPoint(x: 145, y: 83))
                    path.addQuadCurve(to: CGPoint(x: 154, y: 74),
                                      control: CGPoint(x: 153, y: 84))
                    path.addQuadCurve(to: CGPoint(x: 151, y: 81),
                                      control: CGPoint(x: 152, y: 80))
                    path.addQuadCurve(to: CGPoint(x: 149, y: 82),
                                      control: CGPoint(x: 150, y: 82))
                    path.addQuadCurve(to: CGPoint(x: 146, y: 80),
                                      control: CGPoint(x: 148, y: 82))
                    path.closeSubpath()
                    
                }
                .fill(Color.black)
                .offset(x: 88, y: 150)
                
                //眼睛2-2
                Path { (path) in
                    path.move(to: CGPoint(x: 164, y: 72))
                    path.addQuadCurve(to: CGPoint(x: 171, y: 70),
                                      control: CGPoint(x: 169, y: 90))
                    path.addQuadCurve(to: CGPoint(x: 170, y: 82),
                                      control: CGPoint(x: 172, y: 79))
                    path.addQuadCurve(to: CGPoint(x: 166, y: 83),
                                      control: CGPoint(x: 169, y: 84))
                    path.addQuadCurve(to: CGPoint(x: 162, y: 72),
                                      control: CGPoint(x: 162, y: 80))
                    path.closeSubpath()
                    
                }
                .fill(Color.black)
                .offset(x: 88, y: 150)
                
                //嘴巴2
                Path { (path) in
                    path.move(to: CGPoint(x: 151, y: 86))
                    path.addQuadCurve(to: CGPoint(x: 156, y: 89),
                                      control: CGPoint(x: 165, y: 86))
                    path.addQuadCurve(to: CGPoint(x: 151, y: 88),
                                      control: CGPoint(x: 153, y: 89))
                    path.addQuadCurve(to: CGPoint(x: 151, y: 86),
                                      control: CGPoint(x: 150, y: 88))
                    
                }
                .fill(Color.black)
                .offset(x: 88, y: 150)
                
            }
            
            Group {
                //被抱抱的身體
                Path { (path) in
                    path.move(to: CGPoint(x: 69, y: 128))
                    path.addQuadCurve(to: CGPoint(x: 75, y: 121),
                                      control: CGPoint(x: 66, y: 117))
                    path.addQuadCurve(to: CGPoint(x: 80, y: 118),
                                      control: CGPoint(x: 74, y: 115))
                    path.addQuadCurve(to: CGPoint(x: 84, y: 111),
                                      control: CGPoint(x: 78, y: 114))
                    path.addQuadCurve(to: CGPoint(x: 87, y: 103),
                                      control: CGPoint(x: 86, y: 110))
                    path.addQuadCurve(to: CGPoint(x: 82, y: 97),
                                      control: CGPoint(x: 80, y: 101))
                    path.addQuadCurve(to: CGPoint(x: 74, y: 80),
                                      control: CGPoint(x: 72, y: 93))
                    path.addQuadCurve(to: CGPoint(x: 69, y: 76),
                                      control: CGPoint(x: 70, y: 79))
                    path.addQuadCurve(to: CGPoint(x: 81, y: 44),
                                      control: CGPoint(x: 67, y: 60))
                    path.addQuadCurve(to: CGPoint(x: 99, y: 40),
                                      control: CGPoint(x: 85, y: 35))
                    path.addQuadCurve(to: CGPoint(x: 122, y: 48),
                                      control: CGPoint(x: 121, y: 36))
                    path.addQuadCurve(to: CGPoint(x: 139, y: 70),
                                      control: CGPoint(x: 146, y: 50))
                    path.addQuadCurve(to: CGPoint(x: 140, y: 89),
                                      control: CGPoint(x: 152, y: 77))
                    path.addQuadCurve(to: CGPoint(x: 134, y: 98),
                                      control: CGPoint(x: 147, y: 94))
                    path.addQuadCurve(to: CGPoint(x: 132, y: 103),
                                      control: CGPoint(x: 139, y: 101))
                    path.addQuadCurve(to: CGPoint(x: 142, y: 117),
                                      control: CGPoint(x: 149, y: 109))
                    path.addQuadCurve(to: CGPoint(x: 142, y: 122),
                                      control: CGPoint(x: 147, y: 120))
                    path.addQuadCurve(to: CGPoint(x: 143, y: 129),
                                      control: CGPoint(x: 147, y: 125))
                    
                }
                .stroke(style: StrokeStyle(lineWidth: 1.5))
                .offset(x: 88, y: 150)
                
                //抱抱的身體
                Path { (path) in
                    path.move(to: CGPoint(x: 136, y: 66))
                    path.addQuadCurve(to: CGPoint(x: 151, y: 60),
                                      control: CGPoint(x: 143, y: 57))
                    path.addQuadCurve(to: CGPoint(x: 171, y: 65),
                                      control: CGPoint(x: 160, y: 56))
                    path.addQuadCurve(to: CGPoint(x: 182, y: 68),
                                      control: CGPoint(x: 177, y: 65))
                    path.addQuadCurve(to: CGPoint(x: 186, y: 86),
                                      control: CGPoint(x: 192, y: 80))
                    path.addQuadCurve(to: CGPoint(x: 187, y: 107),
                                      control: CGPoint(x: 198, y: 95))
                    path.addQuadCurve(to: CGPoint(x: 185, y: 117),
                                      control: CGPoint(x: 194, y: 112))
                    path.addQuadCurve(to: CGPoint(x: 186, y: 122),
                                      control: CGPoint(x: 188, y: 119))
                    path.addQuadCurve(to: CGPoint(x: 188, y: 133),
                                      control: CGPoint(x: 192, y: 126))
                    
                }
                .stroke()
                .offset(x: 88, y: 150)
                
            }
            
            Group { //各種線條
                //手臂1
                Path { (path) in
                    path.move(to: CGPoint(x: 48, y: 100))
                    path.addQuadCurve(to: CGPoint(x: 53, y: 93),
                                      control: CGPoint(x: 49, y: 94))
                    path.addQuadCurve(to: CGPoint(x: 84, y: 97),
                                      control: CGPoint(x: 62, y: 92))
                    
                    path.addQuadCurve(to: CGPoint(x: 84, y: 98),
                                      control: CGPoint(x: 85, y: 97.5))
                    path.addQuadCurve(to: CGPoint(x: 55, y: 95),
                                      control: CGPoint(x: 59, y: 93))
                    path.addQuadCurve(to: CGPoint(x: 50, y: 100),
                                      control: CGPoint(x: 51, y: 95))
                    path.closeSubpath()
                    
                }
                .fill(Color.black)
                .offset(x: 88, y: 150)
                
                //手臂2
                Path { (path) in
                    path.move(to: CGPoint(x: 125, y: 103))
                    path.addQuadCurve(to: CGPoint(x: 166, y: 119),
                                      control: CGPoint(x: 155, y: 95))
                    path.addQuadCurve(to: CGPoint(x: 164, y: 119),
                                      control: CGPoint(x: 165.5, y: 120))
                    path.addQuadCurve(to: CGPoint(x: 128, y: 104),
                                      control: CGPoint(x: 153, y: 97))
                    path.closeSubpath()
                    
                }
                .fill(Color.black)
                .offset(x: 88, y: 150)
                
                //手臂3
                Path { (path) in
                    path.move(to: CGPoint(x: 172, y: 91))
                    path.addQuadCurve(to: CGPoint(x: 89, y: 106),
                                      control: CGPoint(x: 132, y: 106))
                    path.addQuadCurve(to: CGPoint(x: 88, y: 103),
                                      control: CGPoint(x: 86, y: 105))
                    path.addQuadCurve(to: CGPoint(x: 83, y: 102),
                                      control: CGPoint(x: 86, y: 102.5))
                    path.addQuadCurve(to: CGPoint(x: 88, y: 108),
                                      control: CGPoint(x: 84, y: 108))
                    path.addQuadCurve(to: CGPoint(x: 169, y: 93),
                                      control: CGPoint(x: 130, y: 109))
                    path.closeSubpath()
                    
                }
                .fill(Color.black)
                .offset(x: 88, y: 150)
                
                //手臂4
                Path { (path) in
                    path.move(to: CGPoint(x: 85, y: 103))
                    path.addQuadCurve(to: CGPoint(x: 83, y: 108),
                                      control: CGPoint(x: 82, y: 107))
                    path.addQuadCurve(to: CGPoint(x: 110, y: 110),
                                      control: CGPoint(x: 90, y: 116))
                    path.addQuadCurve(to: CGPoint(x: 132, y: 105),
                                      control: CGPoint(x: 118, y: 108))
                    path.addQuadCurve(to: CGPoint(x: 132, y: 104),
                                      control: CGPoint(x: 132.5, y: 104.5))
                    path.addQuadCurve(to: CGPoint(x: 108, y: 108),
                                      control: CGPoint(x: 119, y: 105))
                    path.addQuadCurve(to: CGPoint(x: 86, y: 108),
                                      control: CGPoint(x: 91, y: 112))
                    path.closeSubpath()
                    
                }
                .fill(Color.black)
                .offset(x: 88, y: 150)
                
                //腿
                Path { (path) in
                    path.move(to: CGPoint(x: 156, y: 126))
                    path.addQuadCurve(to: CGPoint(x: 115, y: 125),
                                      control: CGPoint(x: 128, y: 118))
                    path.addQuadCurve(to: CGPoint(x: 106, y: 123),
                                      control: CGPoint(x: 110, y: 122))
                    path.addQuadCurve(to: CGPoint(x: 109, y: 126),
                                      control: CGPoint(x: 106, y: 124))
                    path.addQuadCurve(to: CGPoint(x: 115, y: 127),
                                      control: CGPoint(x: 111, y: 130))
                    path.addQuadCurve(to: CGPoint(x: 121, y: 127),
                                      control: CGPoint(x: 115, y: 130))
                    path.addQuadCurve(to: CGPoint(x: 159, y: 128),
                                      control: CGPoint(x: 130, y: 122))
                    path.closeSubpath()
                    
                }
                .fill(Color.black)
                .offset(x: 88, y: 150)
                
                //毛球1
                Path { (path) in
                    path.move(to: CGPoint(x: 121, y: 45))
                    path.addQuadCurve(to: CGPoint(x: 133, y: 34),
                                      control: CGPoint(x: 130, y: 41))
                    path.addQuadCurve(to: CGPoint(x: 130, y: 29),
                                      control: CGPoint(x: 135, y: 27))
                    path.addQuadCurve(to: CGPoint(x: 129, y: 34),
                                      control: CGPoint(x: 128, y: 31))
                    path.addQuadCurve(to: CGPoint(x: 134, y: 33),
                                      control: CGPoint(x: 131, y: 38))
                    path.addQuadCurve(to: CGPoint(x: 136, y: 20),
                                      control: CGPoint(x: 139, y: 25))
                    
                }
                .stroke()
                .offset(x: 88, y: 150)
                
                //毛球2
                Path { (path) in
                    path.move(to: CGPoint(x: 175, y: 65))
                    path.addQuadCurve(to: CGPoint(x: 180, y: 58),
                                      control: CGPoint(x: 181, y: 58))
                    path.addQuadCurve(to: CGPoint(x: 180, y: 48),
                                      control: CGPoint(x: 182, y: 51))
                    path.addQuadCurve(to: CGPoint(x: 169, y: 51),
                                      control: CGPoint(x: 172, y: 42))
                    path.addQuadCurve(to: CGPoint(x: 158, y: 50),
                                      control: CGPoint(x: 163, y: 40))
                    
                }
                .stroke()
                .offset(x: 88, y: 150)
                
            }
            
            StarView(positionX: 10, positionY: 10)
            StarView(positionX: 35, positionY: 250)
            
            HeartView()
                .scaleEffect(0.1)
                .rotationEffect(.degrees(15))
                .offset(x: 40, y: -280)
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct Star: Shape {
    func path(in rect: CGRect) -> Path {
        Path { (path) in
            path.move(to: CGPoint(x: 8, y: 20))
            path.addQuadCurve(to: CGPoint(x: 32, y: 18), control: CGPoint(x: 31, y: 17))
            path.addQuadCurve(to: CGPoint(x: 14, y: 35), control: CGPoint(x: 22, y: 25))
            path.addQuadCurve(to: CGPoint(x: 19, y: 10), control: CGPoint(x: 16, y: 17))
            path.addQuadCurve(to: CGPoint(x: 28, y: 33), control: CGPoint(x: 24, y: 18))
            path.addQuadCurve(to: CGPoint(x: 8, y: 20), control: CGPoint(x: 13, y: 23))
        }
    }
}

struct StarView: View {
    var positionX: CGFloat = 0
    var positionY: CGFloat = 0
    
    var body: some View {
        Star()
            .fill(Color(red: 115/255, green: 162/255, blue: 108/255))
            .offset(x: positionX, y: positionY)
    }
}

