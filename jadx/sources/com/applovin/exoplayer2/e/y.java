package com.applovin.exoplayer2.e;

/* loaded from: classes2.dex */
public final class y {
    public final byte[] tf;
    public final int uW;
    public int uX;
    public int uY;

    public y(byte[] bArr) {
        this.tf = bArr;
        this.uW = bArr.length;
    }

    private void im() {
        int i;
        int i2 = this.uX;
        com.applovin.exoplayer2.l.a.checkState(i2 >= 0 && (i2 < (i = this.uW) || (i2 == i && this.uY == 0)));
    }

    public int bQ(int i) {
        int i2 = this.uX;
        int min = Math.min(i, 8 - this.uY);
        int i3 = i2 + 1;
        int i4 = ((this.tf[i2] & 255) >> this.uY) & (255 >> (8 - min));
        while (min < i) {
            i4 |= (this.tf[i3] & 255) << min;
            min += 8;
            i3++;
        }
        int i5 = i4 & ((-1) >>> (32 - i));
        bR(i);
        return i5;
    }

    public void bR(int i) {
        int i2 = i / 8;
        this.uX += i2;
        this.uY += i - (i2 * 8);
        int i3 = this.uY;
        if (i3 > 7) {
            this.uX++;
            this.uY = i3 - 8;
        }
        im();
    }

    public boolean ik() {
        boolean z = (((this.tf[this.uX] & 255) >> this.uY) & 1) == 1;
        bR(1);
        return z;
    }

    public int il() {
        return (this.uX * 8) + this.uY;
    }
}
