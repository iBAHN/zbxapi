# Title:: Zabbix API Ruby Library
# License:: LGPL 2.1   http://www.gnu.org/licenses/old-licenses/lgpl-2.1.html
# Copyright:: Copyright (C) 2009,2010 Andrew Nelson nelsonab(at)red-tux(dot)net
#
# This library is free software; you can redistribute it and/or
# modify it under the terms of the GNU Lesser General Public
# License as published by the Free Software Foundation; either
# version 2.1 of the License, or (at your option) any later version.
#
# This library is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
# Lesser General Public License for more details.
#
# You should have received a copy of the GNU Lesser General Public
# License along with this library; if not, write to the Free Software
# Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301  USA

#--
##########################################
# Subversion information
# $Id: dsl_usermacro.rb 340 2011-10-14 23:22:06Z nelsonab $
# $Revision: 340 $
##########################################
#++

module ZabbixAPI

require "api_classes/api_dsl"

class UserMacro < ZabbixAPI_Base
end

UserMacro.get
UserMacro.createglobal
UserMacro.updateglobal
UserMacro.deleteglobal
UserMacro.deletehostmacro
UserMacro.massadd
UserMacro.massupdate
UserMacro.massremove
end
