import QtQuick 2.13
import QtQuick.Controls 2.13
import QtQuick.Layouts 1.13

ApplicationWindow {
   id: window
   visible: true
   width: 640
   height: 480
   title: qsTr("IFBA FOSS Experience")

   ToolBar {
      id: toolbar
      RowLayout {
         anchors.fill: parent
         ToolButton {
            id: button
            height: 100
            width: window.width
            onClicked: window.close();
            Image {
               source: "images/download.png"
               fillMode: Image.PreserveAspectFit
               anchors.fill: parent
               anchors.margins: 2
               anchors.bottomMargin:10
            }
            Text {
               text: "Sair"
               anchors.bottom: parent.bottom
               anchors.margins: 2
               anchors.horizontalCenter: parent.horizontalCenter
               renderType: Text.NativeRendering
            }
         }
      }
   }
}
