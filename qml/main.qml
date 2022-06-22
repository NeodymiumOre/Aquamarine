import QtQuick 2.15
import QtQuick.Window 2.15
import QtQuick.Controls 2.15
Window {
    width: 1000
    height: 500
    visible: true
    title: qsTr("Hello World")

    Button
    {
        id:button
        x: 8
        y: 10
        text: qsTr("xd")
    }
}

/*##^##
Designer {
    D{i:0;formeditorZoom:0.66}
}
##^##*/
