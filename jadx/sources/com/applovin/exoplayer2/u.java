package com.applovin.exoplayer2;

/* loaded from: classes2.dex */
public final class u extends RuntimeException {
    public final int dm;

    public u(int i) {
        super(A(i));
        this.dm = i;
    }

    public static String A(int i) {
        return i != 1 ? i != 2 ? i != 3 ? "Undefined timeout." : "Detaching surface timed out." : "Setting foreground mode timed out." : "Player release timed out.";
    }
}
