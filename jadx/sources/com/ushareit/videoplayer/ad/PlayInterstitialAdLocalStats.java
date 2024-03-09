package com.ushareit.videoplayer.ad;

/* loaded from: classes8.dex */
public class PlayInterstitialAdLocalStats {

    /* loaded from: classes8.dex */
    public enum ExitAdStep {
        PRELOAD(0),
        PRELOAD_FORBID(1),
        SHOW_FORBID(2),
        SHOW_NO_CACHE(3),
        SHOW(4),
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

    public static void a(String str, ExitAdStep exitAdStep) {
    }
}
