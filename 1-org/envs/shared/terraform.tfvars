/**
 * Copyright 2021 Google LLC
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

# Must include the domain of the organization you are deploying the foundation.
domains_to_allow = ["google.com"]

essential_contacts_domains_to_allow = ["contacts@google.com"]

billing_data_users = "gcp-billing-data-users@google.com"

audit_data_users = "gcp-security-admins@google.com"

scc_notification_name = "scc-notify"

remote_state_bucket = "amex-tf-state"

org_id = "678233521001" # format "000000000000"

parent_folder = "01234567890"

billing_account = "011D0C-1A8549-C0EFB4" # format "000000-000000-000000"

group_org_admins = "dc-amex-foundations@google.com"

group_billing_admins = "group_billing_admins_local_test@google.com"

project_prefix  = "proj"
folder_prefix   = "fldr"

bootstrap_folder_name = "formlabs"

networks_step_terraform_service_account_email = "177533249434-compute@developer.gserviceaccount.com"

//scc_notification_filter = "state=\\\"ACTIVE\\\""

//enable_hub_and_spoke = true

//create_access_context_manager_access_policy = false

// Optional - If you are deploying Foundation Example in a parent folder
// consider using below create_unique_tag_key var because as Tag Keys are
// unique organization-wide it will add a random suffix at each tag key

//create_unique_tag_key = true
