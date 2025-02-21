---@meta

---**`client`**
---Text box popup for player which dissappears after a set time.
---@param text table|string text of the notification
---@param notifyType? NotificationType informs default styling. Defaults to 'inform'
---@param duration? integer milliseconds notification will remain on screen. Defaults to 5000
---@param subTitle? string extra text under the title
---@param notifyPosition? NotificationPosition
---@param notifyStyle? table Custom styling. Please refer too https://overextended.dev/ox_lib/Modules/Interface/Client/notify#libnotify
---@param notifyIcon? string Font Awesome 6 icon name
---@param notifyIconColor? string Custom color for the icon chosen before
function exports.qbx_core:Notify(text, notifyType, duration, subTitle, notifyPosition, notifyStyle, notifyIcon, notifyIconColor) end

---**`client`**
---@return PlayerData? playerData
function exports.qbx_core:GetPlayerData() end

---**`client`**
---@param filter string | string[] | table<string, number>
---@return boolean
function exports.qbx_core:HasPrimaryGroup(filter) end

---**`client`**
---@param filter string | string[] | table<string, number>
---@return boolean
function exports.qbx_core:HasGroup(filter) end

---**`client`**
---@return table<string, integer>
function exports.qbx_core:GetGroups() end