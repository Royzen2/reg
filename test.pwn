

forward Reg(player_id, const arg[]);

public OnGameModeInit()
{
  cef_subscribe("data:reg", "Reg");
}
public Reg(player_id, const arg[])
{
  new pass[40], email[50];
  sscanf(arg, "s[40]s[50]", pass, email);
  return true;
}
