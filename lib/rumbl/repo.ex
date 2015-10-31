defmodule Rumbl.Repo do
  use Ecto.Repo, otp_app: :rumbl
  #def all(Rumbl.User) do
    #[%Rumbl.User{id: "1", name: "Nate Wise", username: "nwise", password: "abcd1234"},
      #%Rumbl.User{id: "2", name: "John Doe", username: "jdoe", password: "abcd1234"},
      #%Rumbl.User{id: "3", name: "fubar", username: "fbar", password: "abcd1234"}]
  #end
  #def all(_module), do: []

  #def get(module, id) do
    #Enum.find all(module), fn map -> map.id == id end
  #end

  #def get_by(module, params) do
    #Enum.find all(module), fn map ->
      #Enum.all?(params, fn {key, val} -> Map.get(map, key) == val end)
    #end
  #end
end
