package com.lenovo.anyshare.local;

/* loaded from: classes5.dex */
public class InterstitialAdLocalStats {

    /* loaded from: classes5.dex */
    public enum ExitAdStep {
        PRELOAD(0),
        PRELOAD_FORBID(1),
        SHOW_FORBID(2),
        SHOW_NO_CACHE(3),
        SHOW(4),
        PAGE_BACK(5),
        TIME_NOT_MEET(6),
        FROM_CACHE(7),
        LOAD_FAILED(8);
        
        public int step;

        ExitAdStep(int i) {
            this.step = -1;
            this.step = i;
        }

        public int toInt() {
            return this.step;
        }
    }

    public static void a(String str, String str2, ExitAdStep exitAdStep, long j) {
    }
}
