return {
    exec = function()
        local datafile = require("datafile")

        local asset = "assets/my-great-asset.json"

        local fd, err = datafile.open(asset)

        if (not fd) then
            error("failed to find " .. asset, 2)
        end

        local content = fd:read("*a")

        print("asset content:", content)

        fd:close()
    end
}
