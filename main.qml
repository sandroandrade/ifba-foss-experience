import QtQuick 2.13
import QtQuick.Controls 2.13
import QtQuick.Layouts 1.13

ApplicationWindow {
   visible: true
   width: 640
   height: 480
   title: qsTr("IFBA FOSS Experience")

   header: ToolBar {
      RowLayout {
         anchors.fill: parent
         ToolButton {
            icon { source: "qrc:///application-exit.svg"; color: "transparent" }
            text: qsTr("Sair")
            onClicked: Qt.quit();
         }
      }
   }

   Drawer {
      width: parent.width*1/3
      height: parent.height
      Label {
         text: qsTr("IFBA FOSS Experience")
         width: parent.width
         horizontalAlignment: Text.AlignHCenter
      }
   }

   Rectangle {
      width: 100
      height: 100
      color: "red"
      anchors.centerIn: parent
      antialiasing: true
      Behavior on rotation {
         NumberAnimation { duration: 1000 }
      }
      MouseArea {
         anchors.fill: parent
         onClicked: parent.rotation = (parent.rotation == 0) ? 360 : 0
      }
   }
}