package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.zMj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC23969zMj {
    public static AbstractC23969zMj a(long j, long j2, byte b) {
        if (j < 0) {
            throw new IllegalArgumentException("'getLbLatencyNs' is less than zero: " + j);
        } else if (j2 >= 0) {
            return new C14206jMj(j, j2, b);
        } else {
            throw new IllegalArgumentException("'getServiceLatencyNs' is less than zero: " + j2);
        }
    }

    public abstract long a();

    public abstract long b();

    public abstract byte c();
}
