   Timer.periodic(
        Duration(seconds: 1),
        (Timer time) {
                print("time: ${time.tick}");
                if (time.tick == 10) {
                    time.cancel();
                    print('Timer Cancelled');
                }
        },
    );
