

forward Reg(player_id, const arg[]);

public OnGameModeInit()
{
  cef_subscribe("data:reg", "Reg");
}
public Reg(player_id, const arg[])
{
  new pass[40], email[50], referal[50];
  sscanf(arg, "s[50]s[40]s[50]", email, pass, referal);
  return true;
}
