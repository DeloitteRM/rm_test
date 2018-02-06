({
    toggle: function (cmp, event) {
        var spinner = cmp.find("mySpinner");
        var spinner2 = cmp.find("mySpinner");
        $A.util.toggleClass(spinner, "slds-hide");
    }
})