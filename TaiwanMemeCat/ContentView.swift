//
//  ContentView.swift
//  TaiwanMemeCat
//
//  Created by 莊智凱 on 2021/10/15.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Image("background")
                .resizable()
                .frame(minWidth: 0, maxWidth: .infinity)
                .ignoresSafeArea()
            
            Text("@taiwanmemecat")
                .font(.title)
                .bold()
                .offset(y: 320)
            
            Group {
                Path { path in
                    path.move(to: CGPoint(x: 111, y: 233))
                    path.addQuadCurve(to: CGPoint(x: 184, y: 429), control: CGPoint(x: 134, y: 356))
                    path.addQuadCurve(to: CGPoint(x: 238, y: 468), control: CGPoint(x: 209, y: 456))
                    path.addQuadCurve(to: CGPoint(x: 295, y: 477), control: CGPoint(x: 268, y: 478))
                    path.addQuadCurve(to: CGPoint(x: 390, y: 453), control: CGPoint(x: 355, y: 480))
                    path.addQuadCurve(to: CGPoint(x: 470, y: 326), control: CGPoint(x: 446, y: 420))
                    path.addQuadCurve(to: CGPoint(x: 467, y: 267), control: CGPoint(x: 474, y: 295))
                    path.addQuadCurve(to: CGPoint(x: 446, y: 219), control: CGPoint(x: 461, y: 243))
                    path.addQuadCurve(to: CGPoint(x: 414, y: 182), control: CGPoint(x: 432, y: 198))
                    path.addQuadCurve(to: CGPoint(x: 382, y: 177), control: CGPoint(x: 398, y: 173))
                    path.addQuadCurve(to: CGPoint(x: 377, y: 210), control: CGPoint(x: 370, y: 185))
                    path.addQuadCurve(to: CGPoint(x: 399, y: 241), control: CGPoint(x: 392, y: 234))
                    path.addLine(to: CGPoint(x: 410, y: 258))
                    path.addQuadCurve(to: CGPoint(x: 417, y: 331), control: CGPoint(x: 427, y: 293))
                    path.addQuadCurve(to: CGPoint(x: 382, y: 380), control: CGPoint(x: 408, y: 359))
                }
                .fill(Color(red: 220/256, green: 220/256, blue: 220/256))
                .offset(x: -64, y: 115)
                
                Path { path in
                    path.move(to: CGPoint(x: 382, y: 380))
                    path.addQuadCurve(to: CGPoint(x: 409, y: 348), control: CGPoint(x: 408, y: 359))
                    path.addQuadCurve(to: CGPoint(x: 409, y: 348), control: CGPoint(x: 408, y: 359))
                    path.addQuadCurve(to: CGPoint(x: 388, y: 314), control: CGPoint(x: 392, y: 317))
                    path.addQuadCurve(to: CGPoint(x: 368, y: 305), control: CGPoint(x: 378, y: 302))
                    path.addQuadCurve(to: CGPoint(x: 364, y: 319), control: CGPoint(x: 361, y: 310))
                    path.addQuadCurve(to: CGPoint(x: 330, y: 400), control: CGPoint(x: 365, y: 326))
                }
                .fill(Color(red: 220/256, green: 220/256, blue: 220/256))
                .offset(x: -64, y: 115)
                
                Path { path in
                    path.move(to: CGPoint(x: 362, y: 338))
                    path.addQuadCurve(to: CGPoint(x: 315, y: 305), control: CGPoint(x: 365, y: 326))
                    path.addQuadCurve(to: CGPoint(x: 280, y: 340), control: CGPoint(x: 305, y: 322))
                    path.addQuadCurve(to: CGPoint(x: 350, y: 370), control: CGPoint(x: 314, y: 346))
                }
                .fill(Color(red: 220/256, green: 220/256, blue: 220/256))
                .offset(x: -64, y: 115)
                
                Path { path in
                    path.move(to: CGPoint(x: 321, y: 304))
                    path.addQuadCurve(to: CGPoint(x: 351, y: 281), control: CGPoint(x: 329, y: 293))
                    path.addQuadCurve(to: CGPoint(x: 353, y: 257), control: CGPoint(x: 365, y: 269))
                    path.addQuadCurve(to: CGPoint(x: 325, y: 260), control: CGPoint(x: 342, y: 253))
                    path.addQuadCurve(to: CGPoint(x: 295, y: 280), control: CGPoint(x: 312, y: 265))
                    path.addQuadCurve(to: CGPoint(x: 225, y: 300), control: CGPoint(x: 285, y: 280))
                    path.addQuadCurve(to: CGPoint(x: 295, y: 340), control: CGPoint(x: 275, y: 325))
                }
                .fill(Color(red: 220/256, green: 220/256, blue: 220/256))
                .offset(x: -64, y: 115)
                
                Path { path in
                    path.move(to: CGPoint(x: 317, y: 264))
                    path.addQuadCurve(to: CGPoint(x: 323, y: 205), control: CGPoint(x: 330, y: 231))
                    path.addQuadCurve(to: CGPoint(x: 259, y: 124), control: CGPoint(x: 305, y: 160))
                    path.move(to: CGPoint(x: 260, y: 125))
                    path.addQuadCurve(to: CGPoint(x: 250, y: 85), control: CGPoint(x: 259, y: 100))
                    path.addQuadCurve(to: CGPoint(x: 218, y: 124), control: CGPoint(x: 230, y: 95))
                    path.move(to: CGPoint(x: 226, y: 124))
                    path.addQuadCurve(to: CGPoint(x: 115, y: 195), control: CGPoint(x: 169, y: 125))
                    path.move(to: CGPoint(x: 127, y: 191))
                    path.addQuadCurve(to: CGPoint(x: 80, y: 190), control: CGPoint(x: 100, y: 185))
                    path.addQuadCurve(to: CGPoint(x: 120, y: 238), control: CGPoint(x: 88, y: 223))
                }
                .fill(Color(red: 220/256, green: 220/256, blue: 220/256))
                .offset(x: -64, y: 115)
                
                Path { path in
                    path.move(to: CGPoint(x: 319, y: 262))
                    path.addQuadCurve(to: CGPoint(x: 260, y: 120), control: CGPoint(x: 296, y: 185))
                    path.addQuadCurve(to: CGPoint(x: 226, y: 123), control: CGPoint(x: 240, y: 126))
                    path.addQuadCurve(to: CGPoint(x: 127, y: 187), control: CGPoint(x: 169, y: 151))
                    path.addQuadCurve(to: CGPoint(x: 116, y: 236), control: CGPoint(x: 120, y: 190))
                    path.addQuadCurve(to: CGPoint(x: 227, y: 298), control: CGPoint(x: 172, y: 289))
                    path.addQuadCurve(to: CGPoint(x: 294, y: 283), control: CGPoint(x: 242, y: 306))
                }
                .fill(Color(red: 220/256, green: 220/256, blue: 220/256))
                .offset(x: -64, y: 115)
                
                Path { path in
                    path.move(to: CGPoint(x: 168, y: 251))
                    path.addQuadCurve(to: CGPoint(x: 213, y: 219), control: CGPoint(x: 189, y: 231))
                    path.addLine(to: CGPoint(x: 219, y: 230))
                    path.addQuadCurve(to: CGPoint(x: 204, y: 260), control: CGPoint(x: 217, y: 248))
                    path.addQuadCurve(to: CGPoint(x: 168, y: 251), control: CGPoint(x: 182, y: 270))
                    path.move(to: CGPoint(x: 243, y: 201))
                    path.addQuadCurve(to: CGPoint(x: 281, y: 177), control: CGPoint(x: 261, y: 185))
                    path.addLine(to: CGPoint(x: 287, y: 193))
                    path.addQuadCurve(to: CGPoint(x: 269, y: 219), control: CGPoint(x: 285, y: 215))
                    path.addQuadCurve(to: CGPoint(x: 257, y: 217), control: CGPoint(x: 264, y: 220))
                    path.addQuadCurve(to: CGPoint(x: 243, y: 201), control: CGPoint(x: 248, y: 211))
                }
                .fill(Color(red: 245/256, green: 245/256, blue: 150/256))
                .offset(x: -64, y: 115)
                
                TaiwanMemeCatShape()
                    .stroke(style: StrokeStyle(lineWidth: 7, lineCap:.round, lineJoin:.round))
                    .offset(x: -64, y: 115)
            }
            
            Group {
                Path { path in // 手手
                    path.move(to: CGPoint(x: 349, y: 401))
                    path.addQuadCurve(to: CGPoint(x: 303, y: 389), control: CGPoint(x: 315, y: 390))
                    path.addQuadCurve(to: CGPoint(x: 285, y: 402), control: CGPoint(x: 293, y: 388))
                    path.addQuadCurve(to: CGPoint(x: 306, y: 427), control: CGPoint(x: 280, y: 420))
                    path.addQuadCurve(to: CGPoint(x: 330, y: 431), control: CGPoint(x: 318, y: 429))
                    path.move(to: CGPoint(x: 216, y: 332))
                    path.addQuadCurve(to: CGPoint(x: 264, y: 314), control: CGPoint(x: 242, y: 313))
                    path.addQuadCurve(to: CGPoint(x: 275, y: 330), control: CGPoint(x: 280, y: 315))
                    path.addQuadCurve(to: CGPoint(x: 262, y: 340), control: CGPoint(x: 272, y: 335))
                    path.addQuadCurve(to: CGPoint(x: 240, y: 360), control: CGPoint(x: 250, y: 349))
                }
                .stroke(style: StrokeStyle(lineWidth: 7, lineCap:.round, lineJoin:.round))
                .offset(x: -64, y: 115)
                
                NoseAndMouthView()
                
                EyeSocketView()
                
                Path { path in // 眼睛
                    path.move(to: CGPoint(x: 200, y: 229))
                    path.addQuadCurve(to: CGPoint(x: 200, y: 252), control: CGPoint(x: 210, y: 240))
                    path.addQuadCurve(to: CGPoint(x: 180, y: 239), control: CGPoint(x: 185, y: 261))
                    path.move(to: CGPoint(x: 253, y: 192))
                    path.addQuadCurve(to: CGPoint(x: 267, y: 207), control: CGPoint(x: 256, y: 205))
                    path.addQuadCurve(to: CGPoint(x: 276, y: 194), control: CGPoint(x: 278, y: 205))
                    path.addQuadCurve(to: CGPoint(x: 270, y: 184), control: CGPoint(x: 276, y: 191))
                }
                .offset(x: -64, y: 115)
                
                TaiwanMemeCatSpot()
                    .fill(Color(red: 107/256, green: 107/256, blue: 107/256))
                    .offset(x: -64, y: 115)
                
                TaiwanMemeCatWhiskers()
                    .stroke(style: StrokeStyle(lineWidth: 4, lineCap:.round, lineJoin:.round))
                    .fill(Color(red: 148/256, green: 148/256, blue: 148/256))
                    .offset(x: -64, y: 115)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct NoseAndMouthView: View {
    var body: some View {
        Path { path in // 鼻子＋嘴巴
            path.move(to: CGPoint(x: 238, y: 238))
            path.addQuadCurve(to: CGPoint(x: 247, y: 230), control: CGPoint(x: 242, y: 233))
            path.addQuadCurve(to: CGPoint(x: 247, y: 241), control: CGPoint(x: 250, y: 236))
            path.addQuadCurve(to: CGPoint(x: 238, y: 238), control: CGPoint(x: 242, y: 241))
            path.move(to: CGPoint(x: 247, y: 241))
            path.addLine(to: CGPoint(x: 252, y: 251))
            path.addQuadCurve(to: CGPoint(x: 264, y: 252), control: CGPoint(x: 258, y: 251))
            path.move(to: CGPoint(x: 252, y: 251))
            path.addQuadCurve(to: CGPoint(x: 247, y: 263), control: CGPoint(x: 250, y: 256))
        }
        .stroke(style: StrokeStyle(lineWidth: 4, lineCap:.round, lineJoin:.round))
        .offset(x: -64, y: 115)
    }
}

struct EyeSocketView: View {
    var body: some View {
        Path { path in // 眼眶
            path.move(to: CGPoint(x: 168, y: 251))
            path.addQuadCurve(to: CGPoint(x: 213, y: 219), control: CGPoint(x: 189, y: 231))
            path.addLine(to: CGPoint(x: 219, y: 230))
            path.addQuadCurve(to: CGPoint(x: 204, y: 260), control: CGPoint(x: 217, y: 248))
            path.addQuadCurve(to: CGPoint(x: 168, y: 251), control: CGPoint(x: 182, y: 270))
            path.move(to: CGPoint(x: 243, y: 201))
            path.addQuadCurve(to: CGPoint(x: 281, y: 177), control: CGPoint(x: 261, y: 185))
            path.addLine(to: CGPoint(x: 287, y: 193))
            path.addQuadCurve(to: CGPoint(x: 269, y: 219), control: CGPoint(x: 285, y: 215))
            path.addQuadCurve(to: CGPoint(x: 257, y: 217), control: CGPoint(x: 264, y: 220))
            path.addQuadCurve(to: CGPoint(x: 243, y: 201), control: CGPoint(x: 248, y: 211))
        }
        .stroke(style: StrokeStyle(lineWidth: 6, lineCap:.round, lineJoin:.round))
        .offset(x: -64, y: 115)
    }
}
