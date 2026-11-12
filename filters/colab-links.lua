function Link(link)
  if not FORMAT:match("^html") or not link.target:match("^https://colab%.research%.google%.com/") then
    return
  end

  link.attributes.target = "_blank"
  local rel = link.attributes.rel or ""
  for _, token in ipairs({ "noopener", "noreferrer" }) do
    if not (" " .. rel .. " "):find(" " .. token .. " ", 1, true) then
      rel = rel == "" and token or rel .. " " .. token
    end
  end
  link.attributes.rel = rel
  return link
end
