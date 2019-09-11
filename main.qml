import QtQuick 2.13
import QtQuick.Controls 2.13
import QtQuick.Layouts 1.13

ApplicationWindow {
   id: window
   visible: true
   width: 640
   height: 480
   title: qsTr("IFBA FOSS Experience")
/*
   Drawer {
       id: drawer
       dragMargin: 10
       width: 0.66 * window.width
       height: window.height



       Label {
           text: qsTr("IFBA FOSS Experience")
           //anchors.centerIn: parent
           //anchors.leftMargin: parent
           //anchors.horizontalCenter: parent
           anchors.fill: parent
           horizontalAlignment: Label.AlignHCenter
       }
   }*/
   ToolBar {
       id: toolbar

        RowLayout {
            anchors.fill: parent
            ToolButton {
                    id: button
                    height: 100
                    width: window.width
                    //text: qsTr("Exit")
                    //icon: "images/download.png"


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
