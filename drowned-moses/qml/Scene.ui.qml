import QtQuick 2.4
import QtQuick.Controls 1.4
import QtQuick.Layouts 1.3

Item {
    id: item1
    width: 640
    height: 320

    Rectangle {
        anchors.fill: parent
        color: "black"
    }

    Image {
        id: image
        x: 0
        y: 0
        width: 640
        height: 320
        source: "https://www.memecreator.org/static/images/templates/668340.jpg"
        fillMode: Image.PreserveAspectFit
    }
}

/*##^##
Designer {
    D{i:0;formeditorZoom:0.5}
}
##^##*/

