//
//  HeartView.swift
//  00757112_chumihua
//
//  Created by User17 on 2020/10/5.
//

import SwiftUI

struct HeartView: View {
    var body: some View {
        
        Path { (path) in
            path.move(to: CGPoint(x: 207, y: 350))
            path.addQuadCurve(to: CGPoint(x: 103, y: 350),
                              control: CGPoint(x: 145, y: 270))
            path.addQuadCurve(to: CGPoint(x: 103, y: 395),
                              control: CGPoint(x: 95, y: 375))
            path.addQuadCurve(to: CGPoint(x: 207, y: 475),
                              control: CGPoint(x: 140, y: 450))
            path.addQuadCurve(to: CGPoint(x: 311, y: 395),
                              control: CGPoint(x: 285, y: 450))
            path.addQuadCurve(to: CGPoint(x: 311, y: 350),
                              control: CGPoint(x: 319, y: 375))
            path.addQuadCurve(to: CGPoint(x: 207, y: 350),
                              control: CGPoint(x: 268, y: 270))
        }
        .fill(Color.black)
    }
}

struct HeartView_Previews: PreviewProvider {
    static var previews: some View {
        HeartView()
    }
}

struct HeartView_LibraryContent: LibraryContentProvider {
    static var views: [LibraryItem] {
        [LibraryItem(HeartView(), title: "鳩米花的愛")]
    }
}
