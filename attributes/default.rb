#
# Cookbook Name:: sbp_mremoteng
# Attribute:: default
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

default['mremoteng']['package_name']      = 'mRemoteNG'
default['mremoteng']['url']               = 'http://downloads.mremoteng.org/mRemoteNG-Installer-1.72.exe'
default['mremoteng']['checksum']          = 'b2978c2512e5b5eb1d308ecff0494875670cc0b45e611484368ea434e47a83d4'
default['mremoteng']['install_dir']       = 'C:\Program Files\mRemoteNG'
default['mremoteng']['shared_config_dir'] = nil
