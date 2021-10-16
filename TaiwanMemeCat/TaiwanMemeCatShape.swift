//
//  TaiwanMemeCatShape.swift
//  TaiwanMemeCat
//
//  Created by 莊智凱 on 2021/10/16.
//

import Foundation
import SwiftUI

struct TaiwanMemeCatShape: Shape {
    func path(in rect: CGRect) -> Path {
        Path { path in
            path.move(to: CGPoint(x: 260, y: 125))
            path.addQuadCurve(to: CGPoint(x: 250, y: 85), control: CGPoint(x: 259, y: 100))
            path.addQuadCurve(to: CGPoint(x: 218, y: 124), control: CGPoint(x: 230, y: 95))
            path.move(to: CGPoint(x: 226, y: 124))
            path.addQuadCurve(to: CGPoint(x: 119, y: 189), control: CGPoint(x: 169, y: 125))
            path.move(to: CGPoint(x: 127, y: 191))
            path.addQuadCurve(to: CGPoint(x: 80, y: 190), control: CGPoint(x: 100, y: 185))
            path.addQuadCurve(to: CGPoint(x: 120, y: 238), control: CGPoint(x: 88, y: 223))
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
            path.move(to: CGPoint(x: 409, y: 347))
            path.addQuadCurve(to: CGPoint(x: 388, y: 314), control: CGPoint(x: 392, y: 317))
            path.addQuadCurve(to: CGPoint(x: 368, y: 305), control: CGPoint(x: 378, y: 302))
            path.addQuadCurve(to: CGPoint(x: 364, y: 319), control: CGPoint(x: 361, y: 310))
            path.addQuadCurve(to: CGPoint(x: 370, y: 335), control: CGPoint(x: 365, y: 326))
            path.move(to: CGPoint(x: 370, y: 335))
            path.addQuadCurve(to: CGPoint(x: 322, y: 305), control: CGPoint(x: 321, y: 305))
            path.move(to: CGPoint(x: 321, y: 304))
            path.addQuadCurve(to: CGPoint(x: 351, y: 281), control: CGPoint(x: 329, y: 293))
            path.addQuadCurve(to: CGPoint(x: 353, y: 257), control: CGPoint(x: 365, y: 269))
            path.addQuadCurve(to: CGPoint(x: 325, y: 260), control: CGPoint(x: 342, y: 253))
            path.addQuadCurve(to: CGPoint(x: 295, y: 280), control: CGPoint(x: 312, y: 265))
            path.move(to: CGPoint(x: 317, y: 264))
            path.addQuadCurve(to: CGPoint(x: 323, y: 205), control: CGPoint(x: 330, y: 231))
            path.addQuadCurve(to: CGPoint(x: 259, y: 124), control: CGPoint(x: 305, y: 160))
        }
    }
}

struct TaiwanMemeCatShape_Previews: PreviewProvider {
    static var previews: some View {
        TaiwanMemeCatShape()
            .offset(x: -64, y: 115)
    }
}
