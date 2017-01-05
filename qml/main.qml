import QtQuick 2.0

Rectangle {
   width: parent.width; height: parent.height
   color: "lightgray"

   Text {
       id: helloText
       text: "Hello world!!!"
       anchors.verticalCenter: parent.verticalCenter
       anchors.horizontalCenter: parent.horizontalCenter
       font.pointSize: 24; font.bold: true
   }
}