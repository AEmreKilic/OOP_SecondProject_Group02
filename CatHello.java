public class CatHello {
    public static void main(String[] args) {
        
        String[] frameUp = {
            "                       /)",
            "              /\\___/\\ ((",
            "              \\`@_@'/  ))",
            "              {_:Y:.}_//",
            "    ----------{_}^-'{_}----------"
        };

        String[] frameDown = {
            "                       /)",
            "                       ((",
            "              /\\___/\\  ))",
            "              \\`@_@'/ //",
            "    ----------{_:Y:.}------------"
        };

        String[] frameHello = {
            "            ╔┓┏╦━━╦┓╔┓╔━━╗",
            "            ║┗┛║┗━╣┃║┃║╯╰║",
            "            ║┏┓║┏━╣┗╣┗╣╰╯║",
            "            ╚┛┗╩━━╩━╩━╩━━╝",
            "                   o",
            "                  o    /)",
            "              /\\___/\\ ((",
            "              \\`^o^'/  ))", 
            "              {_:Y:.}_//",
            "    ----------{_}^-'{_}----------"
        };

        for (int i = 0; i < 5; i++) {
            printFrame(frameUp);
            sleep(400); 

            printFrame(frameDown);
            sleep(400); 
        }

        printFrame(frameUp);
        sleep(200);
        printFrame(frameHello);
    }

    private static void printFrame(String[] frame) {
        clearScreen();
        System.out.println("\n\n");
        for (String line : frame) {
            System.out.println("\t" + line); 
        }
    }

    private static void sleep(int ms) {
        try {
            Thread.sleep(ms);
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
    }

    private static void clearScreen() {
        System.out.print("\033[H\033[2J");
        System.out.flush();
    }
}