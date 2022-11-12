html,
* {
    box-sizing: border-box;
}

body {
    margin: 0;
    padding: 0;
    color: white;
    min-height: 100vh;
    height: -webkit-fill-available;
    font-family: "SF Pro Display", sans-serif;
    background: #121212;
}

.gradient {
    width: fit-content;
    height: 72px;
    position: relative;
    border: 1px solid transparent;
    background: -webkit-linear-gradient(45deg, #af26ed 30.77%, #1d97f3 92.01%);
    -webkit-background-clip: text;
    -webkit-text-fill-color: transparent;
}

.gradient::before {
    content: "";
    display: block;
    position: absolute;
    width: 100%;
    height: 100%;
    border: 1px solid transparent;
}

.wrapper {
    overflow: hidden;
    position: relative;
    display: flex;
    height: 100%;
    flex-direction: column;
    align-items: center;
    justify-content: center;
}

.container {
    width: 100%;
    max-width: 1144px;
    margin: 0 auto;
    padding: 0 16px;
}

.main-wrapper {
    position: relative;
    display: flex;
    padding: 140px 0 210px 0;
}

.main-wrapper > div {
    width: 100%;
}

h1 {
    text-align: left;
    margin-bottom: 35px;
    font-style: normal;
    font-weight: 700;
    font-size: 60px;
    line-height: 60px;
    letter-spacing: 0.01em;
    color: #ffffff;
}

h1 > div {
    display: flex;
    align-items: center;
    line-height: normal;
}

h1 > div > span {
    margin-left: 15px;
    white-space: pre-line;
    font-style: normal;
    font-weight: 400;
    font-size: 18px;
    line-height: 20px;
    letter-spacing: 0.01em;
    color: #ffffff;
}

.main-wrapper > div:last-child > video,
.main-wrapper > div:last-child > img {
    position: absolute;
    left: 0;
    top: 0;
    transform: translate(10%, -5%);
    z-index: -1;
    width: 120%;
}

.main-wrapper > div:last-child > video {
    z-index: -3;
}

.text {
    font-weight: 400;
    font-size: 18px;
    line-height: 26px;
    color: #ffffff;
    opacity: 0.6;
    max-width: 650px;
    margin-bottom: 45px;
}

.buttons-wrapper {
    display: flex;
    gap: 10px;
}

button {
    position: relative;
    overflow: hidden;
    width: 160px;
    height: 56px;
    display: flex;
    justify-content: center;
    align-items: center;
    padding: 15px 22px;
    background: rgba(255, 255, 255, 0.05);
    border: none;
    border-radius: 20px;
    cursor: pointer;
    font-weight: 600;
    font-size: 16px;
    line-height: 30px;
    letter-spacing: 0.01em;
    color: #ffffff;
}

button > img {
    max-height: 27px;
    width: auto;
    height: auto;
}

@media (max-width: 1024px) {
    .text {
        max-width: 440px;
    }
}

@media (max-width: 920px) {
    .main-wrapper {
        flex-direction: column-reverse;
        padding: 0 0 80px 0;
        text-align: center;
    }
    .main-wrapper > div:last-child > video,
    .main-wrapper > div:last-child > img {
        transform: translate(10%, 0);
    }
}

@media (max-width: 768px) {
    .main-wrapper {
        flex-direction: column-reverse;
        padding: 0 0 80px 0;
        text-align: center;
    }
    .main-wrapper > div:last-child {
        height: 430px;
        position: relative;
        display: flex;
        justify-content: center;
    }

    .main-wrapper > div:last-child > video,
    .main-wrapper > div:last-child > img {
        left: 50%;
        transform: translate(-50%, -10%);
        width: 900px;
    }

    h1 {
        text-align: center;
        margin-bottom: 25px;
        font-size: 42px;
        line-height: 42px;
    }

    h1 > div {
        flex-direction: column;
    }

    h1 > div span {
        white-space: normal;
    }

    .gradient {
        height: 60px;
    }

    .text {
        margin: 0 auto 25px auto;
    }

    .buttons-wrapper {
        justify-content: center;
    }

    button {
        width: 100%;
    }
}