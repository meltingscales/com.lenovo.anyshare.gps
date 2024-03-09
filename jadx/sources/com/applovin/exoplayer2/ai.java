package com.applovin.exoplayer2;

import java.io.IOException;

/* loaded from: classes2.dex */
public class ai extends IOException {
    public final boolean gm;
    public final int gn;

    public ai(String str, Throwable th, boolean z, int i) {
        super(str, th);
        this.gm = z;
        this.gn = i;
    }

    public static ai b(String str, Throwable th) {
        return new ai(str, th, true, 0);
    }

    public static ai c(String str, Throwable th) {
        return new ai(str, th, true, 1);
    }

    public static ai p(String str) {
        return new ai(str, null, false, 1);
    }
}
