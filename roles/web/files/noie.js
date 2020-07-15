if (navigator.appName == 'Microsoft Internet Explorer' ||
!!(navigator.userAgent.match(/Trident/) ||
navigator.userAgent.match(/rv:11/)) ||
(typeof $.browser !== "undefined" && $.browser.msie == 1)) {
	alert("Thi website is not yet fully compatible with IE, sorry ;)");
}

