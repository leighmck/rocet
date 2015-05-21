import QtQuick 2.0

Image {
    id: root
    source: "images/background.png"
    Image {
        id: rocket
        x: 40
        y: 80
        source: "images/rocket.png"
        NumberAnimation on x {
            to: 240
            duration: 4000
            loops: Animation.Infinite
        }
        RotationAnimation on rotation {
            to: 360
            duration: 4000
            loops: Animation.Infinite
        }
    }
}
