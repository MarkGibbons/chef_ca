#
# Cookbook: tester
# Recipe: default
#
# Copyright:: 2018 Sous Chefs
#
# Licensed under the Apache License, Version 2.0 (the 'License');
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an 'AS IS' BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

bundle = '-----BEGIN CERTIFICATE-----
MIIFFTCCAv2gAwIBAgIQNo9XwT6QsblLA+3qdriHZTANBgkqhkiG9w0BAQsFADAd
-----END CERTIFICATE-----'

chef_ca 'test certificate' do
  type :chef
  ca_bundle bundle
end
