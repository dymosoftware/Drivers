# DYMO LabelWriter Drivers
# Copyright (C) 2008 Sanford L.P.

# This program is free software; you can redistribute it and/or
# modify it under the terms of the GNU General Public License
# as published by the Free Software Foundation; either version 2
# of the License, or (at your option) any later version.

# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.

# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the Free Software
# Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA  02111-1307, USA.

dist_cupsmodel_DATA = \
    lmmls.ppd \
    lw5xl.ppd \
    lw5xlp.ppd \
    lw550.ppd \
    lw550p.ppd \
    lw550t.ppd \
    lw550tp.ppd \
    lww.ppd

tests = testppd
check_PROGRAMS = testppd

testppd_SOURCES=

testppd$(EXEEXT):
	cupstestppd $(dist_cupsmodel_DATA)
