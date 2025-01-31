// SPDX-FileCopyrightText: 2021 - 2022 UnionTech Software Technology Co., Ltd.
//
// SPDX-License-Identifier: LGPL-3.0-or-later

import QtQuick
import org.deepin.dtk 1.0 as D

Action {
    id: helpAction
    text: qsTr("Help")
    onTriggered:  D.ApplicationHelper.handleHelpAction()
}
