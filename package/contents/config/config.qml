/**********************************************************************************
 *  Copyright (c) 2018 intika <intika.dev@gmail.com>                              *
 *                                                                                *
 *  This file is part of Ultimate Gmail Feed.                                     *
 *                                                                                *
 *  Ultimate Gmail Feed is free software: you can redistribute it and/or modify   *
 *  it under the terms of the GNU General Public License as published by          *
 *  the Free Software Foundation, either version 3 of the License, or             *
 *  (at your option) any later version.                                           *
 *                                                                                *
 *  Ultimate Gmail Feed is distributed in the hope that it will be useful,        *
 *  but WITHOUT ANY WARRANTY; without even the implied warranty of                *
 *  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the                 *
 *  GNU General Public License for more details.                                  *
 *                                                                                *
 *  You should have received a copy of the GNU General Public License             *
 *  along with Ultimate Gmail Feed. If not, see <http://www.gnu.org/licenses/>.   *
 *********************************************************************************/

import org.kde.plasma.configuration 2.0

ConfigModel {
    ConfigCategory {
        name: i18n("General")
        icon: "configure"
        source: "configGeneral.qml"
    }
}
