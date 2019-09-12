import QtQuick 2.13
import QtQuick.Controls 2.13
import QtQuick.Layouts 1.13

ApplicationWindow {
   visible: true
   width: 640
   height: 480
   title: qsTr("IFBA FOSS Experience")

   Drawer {
      width: parent.width*1/3
      height: parent.height
      Label {
         text: qsTr("IFBA FOSS Experience")
         width: parent.width
         horizontalAlignment: Text.AlignHCenter
      }
   }
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
}
