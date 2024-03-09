package com.applovin.exoplayer2.l;

import android.os.Trace;

/* loaded from: classes2.dex */
public final class ah {
    public static void bg(String str) {
        if (ai.acV >= 18) {
            bh(str);
        }
    }

    public static void bh(String str) {
        Trace.beginSection(str);
    }

    public static void pV() {
        if (ai.acV >= 18) {
            pW();
        }
    }

    public static void pW() {
        Trace.endSection();
    }
}
