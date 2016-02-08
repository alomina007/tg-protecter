do

function run(msg, matches)
  return [[
  👥Sudoers of Infernal : 
  🔭 @solid021 157059515👥
  🔭 @alirezaasadi 189962603👥 
  ]]

  end
return {
  description = "shows sudoers", 
  usage = "!sudoers : return sudousers",
  patterns = {
    "^SUDOERS$",
    "^/sudoers$",
    "^!sudoers$",
    "^sudoers$",
  },
  run = run
}
end
