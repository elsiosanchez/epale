const { sh, cli } = require('tasksfile')
// const module = require('./module-defaul.json')
// const config = require('../../../../config/default.json')
// const config = require('../../../../config/default.json')
// const localConfig = require('../../../../config/local.json')
// console.log(module)
const confi = require('./module-defaul.json')
console.log(confi)
// sh(`echo "Hola mundo" ${confi.modules}`)
// sh(`echo "Hola mundo"`)
// sh(
// is_new_module=""
// read -p "Want to Add New press (1) for yes and press (2) for no  " is_new_module
// )
function addNewModule(options, newModule = '') {
  if (newModule.length > 0) {
    confi.modules.push(newModule)
    const newConfig = {
      modules: confi.modules.push(newModule)
    }
    const alo = confi
    console.log(JSON.stringify(newConfig), alo)
    const qlq = JSON.stringify(alo)
    console.log(typeof qlq, '=====> ', qlq)
    sh(`touch epale.json`)
    sh(`echo ${qlq} > epale.json`)
  }
  // console.log(confi)
  // sh(`${confi.modules}`)
}

cli({
  addNewModule
})