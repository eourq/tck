console.log("s.t 1");
const omelox_1 = global._req("omelox");
console.log("s.t 2");
let serverType = omelox_1.omelox.app.serverType;
console.log("s.t 2",serverType);
if (serverType == "fast") {
    // console.log(omelox_1.omelox.app);
    console.log("s.t");
    // omelox_1.omelox.app.stop(true);
}
