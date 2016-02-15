do
function run(msg, matches)
  return [[ 
  Commands list :
!kick [username|id]
You can also by reply
〰〰〰〰〰〰
!ban [ username|id]
You can also by reply
〰〰〰〰〰〰
!unban [id]
You can also by reply
〰〰〰〰〰〰
!invamir | !invhafez
you can invite sudo to the group
〰〰〰〰〰〰
!who
Members list
〰〰〰〰〰〰
!modlist
Moderators list
〰〰〰〰〰〰
!promote [username]
Promote someone
〰〰〰〰〰〰
!demote [username]
Demote someone
〰〰〰〰〰〰
!kickme
Will kick user
〰〰〰〰〰〰
!about
Group description
〰〰〰〰〰〰
!setphoto
locks group photo
〰〰〰〰〰〰
!setname [name]
Set group name
〰〰〰〰〰〰
!rules
Group rules
〰〰〰〰〰〰
!id
 group id & user id
〰〰〰〰〰〰
!help
This help persian text
〰〰〰〰〰〰
!lock [member|name|bots|leave|arabic|tag|ads] 
Locks [member|name|bots|leaveing|arabic|tag|ads] 
〰〰〰〰〰〰
!unlock [member|name|bots|leave|arabic|tag|ads]
Unlocks [member|name|bots|leaving|arabic|tag|ads]
〰〰〰〰〰〰
!set rules <text>
Set <text> as rules
〰〰〰〰〰〰
!set about <text>
Set <text> as about
〰〰〰〰〰〰
!settings
Returns group settings
〰〰〰〰〰〰
!newlink
create/revoke your group link
〰〰〰〰〰〰
!link
returns group link
〰〰〰〰〰〰
!owner
returns group owner id
〰〰〰〰〰〰
!setowner [id]
Will set id as owner
〰〰〰〰〰〰
!setflood [value]
Set [value] as flood sensitivity
〰〰〰〰〰〰
!stats
Simple message statistics
〰〰〰〰〰〰
!save [value] <text>
Save <text> as [value]
〰〰〰〰〰〰
!get [value]
Returns text of [value]
〰〰〰〰〰〰
!clean [modlist|rules|about]
Will clear [modlist|rules|about] 
〰〰〰〰〰〰
!info 
send you a user stats 
worked by reply
〰〰〰〰〰〰
!sticker [warn|kick|ok]
warn : warning send sticker
kick : send sticker=kick
ok : send sticker open
〰〰〰〰〰〰
!tagall [text]
tag users && send your message
〰〰〰〰〰〰
!shield
send about shield
〰〰〰〰〰〰
!all
see all about group
〰〰〰〰〰〰
!block (user-id)
!unblock (user-id)
block - unblock users (sudo only)
〰〰〰〰〰〰
!kickinactive
kick inactive users from Group
〰〰〰〰〰〰
!pv [user-id] [text]
send text to user-id (sudo only)
〰〰〰〰〰〰
!linkpv
send link to your pv ( bot reported)
〰〰〰〰〰〰
!banlist
group ban list
〰〰〰〰〰〰
!welcome [group|pm|disable]
set welcome to group
set welcome to pm (pv)
set welcome disable
〰〰〰〰〰〰
**U can use "/" & "!"
〰〰〰〰〰〰
*Only owner & mods can add bots to group
〰〰〰〰〰〰
*Only moderators & owner can use kick,ban,unban,newlink,link,setphoto,setname,lock,unlock,set rules,set about,settings commands
〰〰〰〰〰〰
*Only owner can use res,setowner,promote,demote,log commands 
@shieldTM  👈👈pls join
  ]]
end

return {
  description = "shield",
  patterns = {"^[!/%$+=.-*&][Hh]elpen$"},
  run = run 
}
end
