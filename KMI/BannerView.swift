//
//  BannerView.swift
//  KMI
//
//  Created by Санжар Бахытбек on 19.03.2024.
//

import SwiftUI

struct BannerView: View {
    @State private var currentImageIndex = 0
    @State private var images = ["1", "2", "3"]

    var body: some View {
        Image(images[currentImageIndex])
            .resizable()
            .scaledToFit()
            .frame(maxWidth: .infinity, maxHeight: 205)
            .onAppear {
                startImageUpdateTimer()
            }
            .gesture(
                DragGesture()
                    .onEnded({ value in
                        if value.translation.width < 0 {
                            // Swiped to the left, show next image
                            updateImage(forward: true)
                        } else {
                            // Swiped to the right, show previous image
                            updateImage(forward: false)
                        }
                    })
            )
            .padding(15)
    }

    private func startImageUpdateTimer() {
        Timer.scheduledTimer(withTimeInterval: 3 * 60 * 60, repeats: true) { _ in
            DispatchQueue.main.async {
                updateImage(forward: true) // Change to true if you want to go forward by default
            }
        }
    }

    private func updateImage(forward: Bool) {
        if forward {
            currentImageIndex = (currentImageIndex + 1) % images.count
        } else {
            currentImageIndex = (currentImageIndex - 1 + images.count) % images.count
        }
    }
}

#Preview {
    BannerView()
}
