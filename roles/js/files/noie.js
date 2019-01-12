if (navigator.appName == 'Microsoft Internet Explorer' ||
!!(navigator.userAgent.match(/Trident/) ||
navigator.userAgent.match(/rv:11/)) ||
(typeof $.browser !== "undefined" && $.browser.msie == 1)) {
	alert("Ce site n'est pas encore tout à fait compatible avec IE, désolé ;)");
}

