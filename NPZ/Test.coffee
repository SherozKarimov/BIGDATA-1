fs=require "fs"
data=JSON.parse fs.readFileSync "./NPZ.json", "utf-8"
console.log "data= #{JSON.stringify data, null, 2}"

