//
//  TaiwanMemeCatSpot.swift
//  TaiwanMemeCat
//
//  Created by 莊智凱 on 2021/10/16.
//

import Foundation
import SwiftUI

struct TaiwanMemeCatWhiskers: Shape {
    func path(in rect: CGRect) -> Path {
        Path { path in
            path.move(to: CGPoint(x: 167, y: 307))
            path.addQuadCurve(to: CGPoint(x: 200, y: 279), control: CGPoint(x: 181, y: 291))
            path.move(to: CGPoint(x: 186, y: 307))
            path.addQuadCurve(to: CGPoint(x: 199, y: 295), control: CGPoint(x: 193, y: 300))
            path.move(to: CGPoint(x: 201, y: 312))
            path.addQuadCurve(to: CGPoint(x: 209, y: 303), control: CGPoint(x: 205, y: 307))
            path.move(to: CGPoint(x: 297, y: 217))
            path.addQuadCurve(to: CGPoint(x: 316, y: 207), control: CGPoint(x: 308, y: 211))
            path.move(to: CGPoint(x: 302, y: 226))
            path.addQuadCurve(to: CGPoint(x: 314, y: 221), control: CGPoint(x: 309, y: 223))
            path.move(to: CGPoint(x: 306, y: 236))
            path.addQuadCurve(to: CGPoint(x: 316, y: 231), control: CGPoint(x: 311, y: 233))
        }
    }
}
