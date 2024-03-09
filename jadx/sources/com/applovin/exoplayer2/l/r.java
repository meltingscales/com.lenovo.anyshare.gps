package com.applovin.exoplayer2.l;

import java.util.Arrays;

/* loaded from: classes2.dex */
public final class r {
    public long[] ack;
    public int oW;

    public r() {
        this(32);
    }

    public void bo(long j) {
        int i = this.oW;
        long[] jArr = this.ack;
        if (i == jArr.length) {
            this.ack = Arrays.copyOf(jArr, i * 2);
        }
        long[] jArr2 = this.ack;
        int i2 = this.oW;
        this.oW = i2 + 1;
        jArr2[i2] = j;
    }

    public long fu(int i) {
        if (i >= 0 && i < this.oW) {
            return this.ack[i];
        }
        throw new IndexOutOfBoundsException("Invalid index " + i + ", size is " + this.oW);
    }

    public long[] pa() {
        return Arrays.copyOf(this.ack, this.oW);
    }

    public int size() {
        return this.oW;
    }

    public r(int i) {
        this.ack = new long[i];
    }
}
