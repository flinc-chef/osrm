#
# Cookbook Name:: osrm
# Attributes:: node
#
# Copyright 2013, Chris Aumann
#
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>.
#

default['osrm']['node']['version'] = 'v5.3.0'
default['osrm']['node']['user'] = 'osrm-node'
default['osrm']['node']['service_name'] = 'osrm-node-%s'
default['osrm']['node']['app_dir'] = '/opt/node-osrm'
