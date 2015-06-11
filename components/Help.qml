import QtQuick 2.0
import Ubuntu.Components 1.1
import Ubuntu.Components.Popups 1.0
import "../components"

Component {
    id: dialogComponent
    Dialog {
        id: help
        title: "How to Play"

        Column{
            height:units.gu(20)
            width: units.gu(15)
            spacing:units.gu(3)

        Label{
            text:"Tap to blocks to swap them"

        }

        Label{
            text:"Move the blocks to the correct spots"

        }

        Label{
            text:"Corner blocks are always correct"

        }
        }

        Button {
            text: i18n.tr("Close")
            onClicked:{ PopupUtils.close(help) }
        }
    }
}