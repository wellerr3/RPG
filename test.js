const CloudStorageInterface = require('./cloudStorageInterface');

class CloudStorage extends CloudStorageInterface {
  constructor() {
    super();
    // TODO: implement
    this.filesystem = {}

  }
  addFile(name, size) {
    if (this.filesystem[name]) {
      return false
    } else {
      this.filesystem[name] = size
      return true
    }
  }
  copyFile(nameFrom, nameTo) {
    if (!this.filesystem[nameFrom] || this.filesystem[nameTo]){
      return false
    } else {
      this.filesystem[nameTo] = this.filesystem[nameFrom]
      return true
    }
  }
  getFileSize(name) {
    // default implementation
    if (this.filesystem[name]){
      return this.filesystem[name]
    }
    return null;
  }
  
  findFile(prefix, suffix) {
    let files = {}
    let formated = []
    let keys = Object.keys(this.filesystem)
    for (let i = 0; i < keys.length; i++){
      let frontPt = 0
      let backPt = 0
      // check prefix
      while (frontPt < prefix.length) {
        if (keys[i][frontPt] != prefix[frontPt]){
          break
        }
        frontPt++
      }
      // check suffix
      while (backPt < suffix.length) {
        if (keys[i][keys[i].length - backPt - 1] != suffix[suffix.length - backPt - 1]){
          break
        }
      backPt ++
      } 
      //get info in arr
      if (frontPt == prefix.length && backPt == suffix.length){
        if (files[this.filesystem[keys[i]]]) {
          files[this.filesystem[keys[i]]].push([keys[i]])
        }else{
          files[this.filesystem[keys[i]]] = [keys[i]]
        }
      }
    }
    //format info 
    for (const [key, value] of Object.entries(files)) {
      value.sort((a,b) => {
        console.log(a, b)
        if (a[0].length == b.length) {
          console.log("same", a,b)
          // for (let i = 0; i > a[0].length) have to check each one manually for it to work.
          return a-b
        } else{
          console.log("dif", a[0].length,b.length)
          return a[0].length - b.length}
        })
        for (let i = 0; i < value.length; i++){
          formated.unshift(value[i] + "(" + key + ")")
        }
      
    }

    return formated;
  }
 
}

module.exports = CloudStorage;
