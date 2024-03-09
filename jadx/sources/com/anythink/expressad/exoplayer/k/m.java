package com.anythink.expressad.exoplayer.k;

import java.util.Arrays;

/* loaded from: classes2.dex */
public final class m {

    /* renamed from: a  reason: collision with root package name */
    public static final int f2634a = 32;
    public int b;
    public long[] c;

    public m() {
        this((byte) 0);
    }

    private void a(long j) {
        int i = this.b;
        long[] jArr = this.c;
        if (i == jArr.length) {
            this.c = Arrays.copyOf(jArr, i * 2);
        }
        long[] jArr2 = this.c;
        int i2 = this.b;
        this.b = i2 + 1;
        jArr2[i2] = j;
    }

    private long[] b() {
        return Arrays.copyOf(this.c, this.b);
    }

    public m(byte b) {
        this.c = new long[32];
    }

    private long a(int i) {
        if (i >= 0 && i < this.b) {
            return this.c[i];
        }
        throw new IndexOutOfBoundsException("Invalid index " + i + ", size is " + this.b);
    }

    private int a() {
        return this.b;
    }
}
