function jumpPage(newLoc) {
newPage = newLoc.options[newLoc.selectedIndex].value

if (newPage != "") {
window.location.href = newPage
}
}
