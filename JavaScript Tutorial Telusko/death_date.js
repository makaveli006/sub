function lifeInWeeks(age) {
    var yearsReamaining = 90 - age;
    var days = yearsReamaining * 365;
    var weeks = yearsReamaining * 52;
    var months = yearsReamaining * 12;

    console.log("You have " + days + " days, " + weeks + " weeks, and " + months + " months left.");
}

lifeInWeeks(89)