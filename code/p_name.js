function loadbang() {
    var myname = this.patcher.name.replace(/\s/g, 'a');
    outlet(0, myname);
}
