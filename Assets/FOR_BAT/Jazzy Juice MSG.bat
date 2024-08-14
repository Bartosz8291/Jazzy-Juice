@echo off

:: Get the IP address and store it in the variable %ip%
for /f "tokens=2 delims=: " %%a in ('ipconfig ^| findstr /i "IPv4 Address"') do set ip=%%a

:: Trim leading whitespace from the IP address (if necessary)
for /f "tokens=* delims= " %%a in ("%ip%") do set ip=%%a

:: Ensure IP address is set
if "%ip%"=="" (
    echo Error: Unable to retrieve IP address.
    pause
    exit /b
)

:: Display message boxes with the lyrics and use %ip% as the target
msg %ip% "I went down to the local McDonalds"
msg %ip% "But they didn't have any Jazzy Juice"
msg %ip% "I sat down crying, with my dog"
msg %ip% "But we continued on"
msg %ip% "I ran 50 miles"
msg %ip% "They all told me, you'll never find it"
msg %ip% "The only thing you'll find is a knuckle sandwhich"
msg %ip% "So I asked my friends, and I asked my wall"
msg %ip% "Where is Jazzy Juice"

msg %ip% "I turned around and saw it with my eyes"
msg %ip% "And I ran faster than the sky"
msg %ip% "I was almost in reach, of the juice"
msg %ip% "But then my shoes were loose"
msg %ip% "I had to tie them"
msg %ip% "I looked up to see the juice being taken"
msg %ip% "I caught up and caked him sending Jazzy Juice to the sky"
msg %ip% "I planted my shoes down"
msg %ip% "It's heading towards the ground"
msg %ip% "And I caught Jazzy Juice"

msg %ip% "But something started coursing through my veins"
msg %ip% "My juice fell down and I didn't feel the same"
msg %ip% "Moon fries looking kinda different what changed"
msg %ip% "This song is going crazy it's about to go insane"
msg %ip% "My brother lost a game of Fortnite and he let loose"
msg %ip% "He got so mad he broke his legs and couldn't move"
msg %ip% "Now all he wanted was good old Dr. Seuss"
msg %ip% "But hey what's it matter we got Jazzy Juice"

msg %ip% "I danced for hours with my drink, all damn day"
msg %ip% "Bustin moves all the way"
msg %ip% "I could not care less, about you"
msg %ip% "Even my family knew"
msg %ip% "I might be going crazy"
msg %ip% "I thought maybe I should see my brother"
msg %ip% "But I start to shudder at everything I've done"
msg %ip% "The juice had taken me"
msg %ip% "It took me so long to see"
msg %ip% "I don't want Jazzy Juice"
