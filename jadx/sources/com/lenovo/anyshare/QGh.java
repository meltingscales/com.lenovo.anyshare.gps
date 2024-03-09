package com.lenovo.anyshare;

/* loaded from: classes8.dex */
public final class QGh {
    public static final void a() {
        for (int i = 0; i <= 40; i++) {
            int i2 = 6;
            if (i <= 7) {
                i2 = i - 1;
            } else {
                int i3 = (i - 7) % 6;
                if (i3 != 0) {
                    i2 = i3;
                }
            }
            C6040Sge.a("test", "xueyg:getDayPosIndex:index=" + i2);
        }
    }
}
