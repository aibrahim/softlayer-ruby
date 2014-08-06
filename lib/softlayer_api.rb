#
# Copyright (c) 2014 SoftLayer Technologies, Inc. All rights reserved.
#
# Permission is hereby granted, free of charge, to any person obtaining a copy
# of this software and associated documentation files (the "Software"), to deal
# in the Software without restriction, including without limitation the rights
# to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
# copies of the Software, and to permit persons to whom the Software is
# furnished to do so, subject to the following conditions:
#
# The above copyright notice and this permission notice shall be included in
# all copies or substantial portions of the Software.
#
# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
# IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
# FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
# AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
# LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
# OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
# THE SOFTWARE.
#

require 'softlayer/base'
require 'softlayer/object_mask_helpers'
require 'softlayer/APIParameterFilter'
require 'softlayer/ObjectFilter'
require 'softlayer/ObjectMaskParser'
require 'softlayer/Config'

require 'softlayer/Client'
require 'softlayer/Service'

# model classes
require 'softlayer/ModelBase'
require 'softlayer/DynamicAttribute'
require 'softlayer/Account'
require 'softlayer/Ticket'
require 'softlayer/Server'
require 'softlayer/BareMetalServer'
require 'softlayer/BareMetalServerOrder'
require 'softlayer/BareMetalServerOrder_Package'
require 'softlayer/ProductPackage'
require 'softlayer/ProductItemCategory'
require 'softlayer/VirtualServer'
require 'softlayer/VirtualServerOrder'