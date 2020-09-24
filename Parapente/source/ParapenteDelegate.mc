using Toybox.WatchUi;

class ParapenteDelegate extends WatchUi.BehaviorDelegate {

    function initialize() {
        BehaviorDelegate.initialize();
    }

    function onMenu() {
        WatchUi.pushView(new Rez.Menus.MainMenu(), new ParapenteMenuDelegate(), WatchUi.SLIDE_UP);
        return true;
    }

}