# Copyright 2020 LINE Corporation
#
# LINE Corporation licenses this file to you under the Apache License,
# version 2.0 (the "License"); you may not use this file except in compliance
# with the License. You may obtain a copy of the License at:
#
#    https://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS, WITHOUT
# WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the
# License for the specific language governing permissions and limitations
# under the License.

load("//apple:apple_library.bzl", _apple_library = "apple_library")
load("//apple:apple_linker_inputs.bzl", _apple_linker_inputs = "apple_linker_inputs")
load("//apple:apple_preprocessed_plist.bzl", _apple_preprocessed_plist = "apple_preprocessed_plist")
load("//apple:metal_library.bzl", _metal_library = "metal_library")
load("//apple:mixed_static_framework.bzl", _mixed_static_framework = "mixed_static_framework")
load("//apple:objc_library.bzl", _objc_library = "objc_library")
load("//apple:objc_static_framework.bzl", _objc_static_framework = "objc_static_framework")
load("//apple:pkg_dsym.bzl", _pkg_dsym = "pkg_dsym")
load("//apple:swift_library.bzl", _swift_library = "swift_library")
load("//apple:swift_static_framework.bzl", _swift_static_framework = "swift_static_framework")
load("//apple:swiftgen.bzl", _swiftgen = "swiftgen")

# No need for any implementation here. The rules need only be loaded for the
# documentation generation purpose.

# This aliasing isn't mentioned in the documentation, but the `stardoc` rule is
# broken without it.
apple_library = _apple_library
apple_linker_inputs = _apple_linker_inputs
apple_preprocessed_plist = _apple_preprocessed_plist
metal_library = _metal_library
mixed_static_framework = _mixed_static_framework
objc_library = _objc_library
objc_static_framework = _objc_static_framework
pkg_dsym = _pkg_dsym
swift_library = _swift_library
swift_static_framework = _swift_static_framework
swiftgen = _swiftgen
