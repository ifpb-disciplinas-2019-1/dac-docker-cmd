class Principal {
    public static void main(String... args) {
        System.out.println("oi, eu sou o Docker!!!!!");
        int count = 1;
        while (true) {
            try {
                Thread.sleep(10000);
                System.out.println("voltei " + (++count) + " é mentira  ");
                if (count > 3)
                    // throw new Exception("erro");
                    count = 2 / 0;
            } catch (Exception e) {
                // TODO: handle exception
                e.printStackTrace();
            }
        }
    }

}