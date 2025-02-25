/**
 * Copyright 2022 Google LLC
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

variable "custom_roles" {
  type    = any
  default = {}
}

variable "group_iam" {
  type    = any
  default = {}
}

variable "iam" {
  type    = any
  default = {}
}

variable "iam_additive" {
  type    = any
  default = {}
}

variable "iam_additive_members" {
  type    = any
  default = {}
}

variable "iam_audit_config" {
  type    = any
  default = {}
}

variable "firewall_policies" {
  type    = any
  default = {}
}

variable "firewall_policy_association" {
  type    = any
  default = {}
}

variable "firewall_policy_factory" {
  type    = any
  default = null
}

variable "logging_sinks" {
  type    = any
  default = {}
}

variable "logging_exclusions" {
  type    = map(string)
  default = {}
}

variable "network_tags" {
  type    = any
  default = null
}

variable "org_policies" {
  type    = any
  default = {}
}

variable "org_policies_data_path" {
  type    = any
  default = null
}

variable "org_policy_custom_constraints" {
  type    = any
  default = {}
}

variable "org_policy_custom_constraints_data_path" {
  type    = any
  default = null
}

variable "tag_bindings" {
  type    = any
  default = null
}

variable "tags" {
  type    = any
  default = null
}
