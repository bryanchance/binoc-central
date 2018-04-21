# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

package:
	@$(MAKE) -C application/navigator/installer

installer:
	@$(MAKE) -C application/navigator/installer installer

# Non-windows only
install::
	@$(MAKE) -C application/navigator/installer install
