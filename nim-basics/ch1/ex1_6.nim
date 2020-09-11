#[
    #[
        Alice: 400 every 15 days
        Bob: 3.14/hr for 56 hours (8 hr/day for 7 days)
        Has Alice earned more after 30 days?
    ]#

    Figure out what they make per diem, then multiply by 30 and see which is bigger

]#

var aliceDaily = 400.0/15.0
var bobDaily = 3.14 * 8.0

echo (aliceDaily * 30) > (bobDaily * 30)
