-- Post-render: list the home page as "/" in the sitemap, matching its canonical tag.
local out = os.getenv("QUARTO_PROJECT_OUTPUT_DIR") or "_site"
local path = out .. "/sitemap.xml"

local f = io.open(path, "r")
if not f then return end
local xml = f:read("a")
f:close()

xml = xml:gsub("<loc>https://www%.helgeklapper%.org/index%.html</loc>",
               "<loc>https://www.helgeklapper.org/</loc>")

f = io.open(path, "w")
f:write(xml)
f:close()
