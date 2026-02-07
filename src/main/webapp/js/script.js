function playSong() {
    const cand = document.getElementById("candle");
    const happyText = document.getElementById("happyText");
    const roseText = document.getElementById("roseText");
    const music = document.getElementById("bgMusic");

    // Toggle candle
    if (cand.src.includes("candle_off.png")) {
        cand.src = contextPath + "/img/candle_lit.png";
        music.play();
    } else {
        cand.src = contextPath + "/img/candle_off.png";
        music.pause();
        music.currentTime = 0;
    }

    // Prevent retyping
    if (happyText.innerHTML !== "") return;

    const happyMessage = "Happy";
    const roseMessage = "Rose Day";

    let index = 0;

    // Type "Happy" first
    const happyInterval = setInterval(() => {
        happyText.innerHTML += happyMessage[index];
        index++;

        if (index === happyMessage.length) {
            clearInterval(happyInterval);

            // Start typing "Rose Day"
            let roseIndex = 0;
            const roseInterval = setInterval(() => {
                roseText.innerHTML += roseMessage[roseIndex];
                roseIndex++;

                if (roseIndex === roseMessage.length) {
                    clearInterval(roseInterval);
                }
            }, 120);

        }
    }, 120);
}