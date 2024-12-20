browser.runtime.sendMessage({ greeting: "hello" }).then((response) => {
    console.log("Received response: ", response);
});

browser.runtime.onMessage.addListener((request, sender, sendResponse) => {
    console.log("Received request: ", request);
});

if (window.location.hostname.includes("imslp.org")) {
    if (document.getElementById("sm_dl_wait") !== null) {
        window.location.href = document.getElementById("sm_dl_wait").getAttribute("data-id");
    }
}


