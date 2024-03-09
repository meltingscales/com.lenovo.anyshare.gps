package com.applovin.exoplayer2.l;

import com.applovin.exoplayer2.common.base.Charsets;
import com.lenovo.anyshare.InterfaceC18296pxc;
import java.nio.charset.Charset;
import java.util.Arrays;

/* loaded from: classes2.dex */
public final class y {
    public int limit;
    public int oX;
    public byte[] tf;

    public y() {
        this.tf = ai.ada;
    }

    public void I(byte[] bArr) {
        l(bArr, bArr.length);
    }

    public void U(int i) {
        l(pl() < i ? new byte[i] : this.tf, i);
    }

    public String b(int i, Charset charset) {
        String str = new String(this.tf, this.oX, i, charset);
        this.oX += i;
        return str;
    }

    public void bj(int i) {
        if (i > pl()) {
            this.tf = Arrays.copyOf(this.tf, i);
        }
    }

    public void f(x xVar, int i) {
        r(xVar.tf, 0, i);
        xVar.fx(0);
    }

    public void fA(int i) {
        a.checkArgument(i >= 0 && i <= this.tf.length);
        this.limit = i;
    }

    public String fB(int i) {
        return b(i, Charsets.UTF_8);
    }

    public String fC(int i) {
        if (i == 0) {
            return "";
        }
        int i2 = (this.oX + i) - 1;
        String t = ai.t(this.tf, this.oX, (i2 >= this.limit || this.tf[i2] != 0) ? i : i - 1);
        this.oX += i;
        return t;
    }

    public void fx(int i) {
        a.checkArgument(i >= 0 && i <= this.limit);
        this.oX = i;
    }

    public void fz(int i) {
        fx(this.oX + i);
    }

    public byte[] hO() {
        return this.tf;
    }

    public int il() {
        return this.oX;
    }

    public void l(byte[] bArr, int i) {
        this.tf = bArr;
        this.limit = i;
        this.oX = 0;
    }

    public long pA() {
        byte[] bArr = this.tf;
        int i = this.oX;
        this.oX = i + 1;
        int i2 = this.oX;
        this.oX = i2 + 1;
        long j = (bArr[i] & 255) | ((bArr[i2] & 255) << 8);
        int i3 = this.oX;
        this.oX = i3 + 1;
        long j2 = j | ((bArr[i3] & 255) << 16);
        int i4 = this.oX;
        this.oX = i4 + 1;
        long j3 = j2 | ((bArr[i4] & 255) << 24);
        int i5 = this.oX;
        this.oX = i5 + 1;
        long j4 = j3 | ((bArr[i5] & 255) << 32);
        int i6 = this.oX;
        this.oX = i6 + 1;
        long j5 = j4 | ((bArr[i6] & 255) << 40);
        int i7 = this.oX;
        this.oX = i7 + 1;
        long j6 = j5 | ((bArr[i7] & 255) << 48);
        int i8 = this.oX;
        this.oX = i8 + 1;
        return j6 | ((255 & bArr[i8]) << 56);
    }

    public int pB() {
        byte[] bArr = this.tf;
        int i = this.oX;
        this.oX = i + 1;
        int i2 = this.oX;
        this.oX = i2 + 1;
        int i3 = (bArr[i2] & 255) | ((bArr[i] & 255) << 8);
        this.oX += 2;
        return i3;
    }

    public int pC() {
        return (po() << 21) | (po() << 14) | (po() << 7) | po();
    }

    public int pD() {
        int px = px();
        if (px >= 0) {
            return px;
        }
        throw new IllegalStateException("Top bit not zero: " + px);
    }

    public int pE() {
        int py = py();
        if (py >= 0) {
            return py;
        }
        throw new IllegalStateException("Top bit not zero: " + py);
    }

    public long pF() {
        long pz = pz();
        if (pz >= 0) {
            return pz;
        }
        throw new IllegalStateException("Top bit not zero: " + pz);
    }

    public float pG() {
        return Float.intBitsToFloat(px());
    }

    public double pH() {
        return Double.longBitsToDouble(pz());
    }

    public String pI() {
        return b((char) 0);
    }

    public String pJ() {
        if (pj() == 0) {
            return null;
        }
        int i = this.oX;
        while (i < this.limit && !ai.fG(this.tf[i])) {
            i++;
        }
        int i2 = this.oX;
        if (i - i2 >= 3) {
            byte[] bArr = this.tf;
            if (bArr[i2] == -17 && bArr[i2 + 1] == -69 && bArr[i2 + 2] == -65) {
                this.oX = i2 + 3;
            }
        }
        byte[] bArr2 = this.tf;
        int i3 = this.oX;
        String t = ai.t(bArr2, i3, i - i3);
        this.oX = i;
        int i4 = this.oX;
        int i5 = this.limit;
        if (i4 == i5) {
            return t;
        }
        if (this.tf[i4] == 13) {
            this.oX = i4 + 1;
            if (this.oX == i5) {
                return t;
            }
        }
        byte[] bArr3 = this.tf;
        int i6 = this.oX;
        if (bArr3[i6] == 10) {
            this.oX = i6 + 1;
        }
        return t;
    }

    public long pK() {
        int i;
        int i2;
        byte b;
        int i3;
        long j = this.tf[this.oX];
        int i4 = 7;
        while (true) {
            if (i4 < 0) {
                break;
            }
            if (((1 << i4) & j) != 0) {
                i4--;
            } else if (i4 < 6) {
                j &= i3 - 1;
                i2 = 7 - i4;
            } else if (i4 == 7) {
                i2 = 1;
            }
        }
        i2 = 0;
        if (i2 != 0) {
            for (i = 1; i < i2; i++) {
                if ((this.tf[this.oX + i] & 192) != 128) {
                    throw new NumberFormatException("Invalid UTF-8 sequence continuation byte: " + j);
                }
                j = (j << 6) | (b & InterfaceC18296pxc.fa);
            }
            this.oX += i2;
            return j;
        }
        throw new NumberFormatException("Invalid UTF-8 sequence first byte: " + j);
    }

    public int pj() {
        return this.limit - this.oX;
    }

    public int pk() {
        return this.limit;
    }

    public int pl() {
        return this.tf.length;
    }

    public int pm() {
        return this.tf[this.oX] & 255;
    }

    public char pn() {
        byte[] bArr = this.tf;
        int i = this.oX;
        return (char) ((bArr[i + 1] & 255) | ((bArr[i] & 255) << 8));
    }

    public int po() {
        byte[] bArr = this.tf;
        int i = this.oX;
        this.oX = i + 1;
        return bArr[i] & 255;
    }

    public int pp() {
        byte[] bArr = this.tf;
        int i = this.oX;
        this.oX = i + 1;
        int i2 = this.oX;
        this.oX = i2 + 1;
        return (bArr[i2] & 255) | ((bArr[i] & 255) << 8);
    }

    public int pq() {
        byte[] bArr = this.tf;
        int i = this.oX;
        this.oX = i + 1;
        int i2 = this.oX;
        this.oX = i2 + 1;
        return ((bArr[i2] & 255) << 8) | (bArr[i] & 255);
    }

    public short pr() {
        byte[] bArr = this.tf;
        int i = this.oX;
        this.oX = i + 1;
        int i2 = this.oX;
        this.oX = i2 + 1;
        return (short) ((bArr[i2] & 255) | ((bArr[i] & 255) << 8));
    }

    public short ps() {
        byte[] bArr = this.tf;
        int i = this.oX;
        this.oX = i + 1;
        int i2 = this.oX;
        this.oX = i2 + 1;
        return (short) (((bArr[i2] & 255) << 8) | (bArr[i] & 255));
    }

    public int pt() {
        byte[] bArr = this.tf;
        int i = this.oX;
        this.oX = i + 1;
        int i2 = this.oX;
        this.oX = i2 + 1;
        int i3 = ((bArr[i] & 255) << 16) | ((bArr[i2] & 255) << 8);
        int i4 = this.oX;
        this.oX = i4 + 1;
        return (bArr[i4] & 255) | i3;
    }

    public int pu() {
        byte[] bArr = this.tf;
        int i = this.oX;
        this.oX = i + 1;
        int i2 = this.oX;
        this.oX = i2 + 1;
        int i3 = (((bArr[i] & 255) << 24) >> 8) | ((bArr[i2] & 255) << 8);
        int i4 = this.oX;
        this.oX = i4 + 1;
        return (bArr[i4] & 255) | i3;
    }

    public long pv() {
        byte[] bArr = this.tf;
        int i = this.oX;
        this.oX = i + 1;
        int i2 = this.oX;
        this.oX = i2 + 1;
        long j = ((bArr[i] & 255) << 24) | ((bArr[i2] & 255) << 16);
        int i3 = this.oX;
        this.oX = i3 + 1;
        long j2 = j | ((bArr[i3] & 255) << 8);
        int i4 = this.oX;
        this.oX = i4 + 1;
        return j2 | (255 & bArr[i4]);
    }

    public long pw() {
        byte[] bArr = this.tf;
        int i = this.oX;
        this.oX = i + 1;
        int i2 = this.oX;
        this.oX = i2 + 1;
        long j = (bArr[i] & 255) | ((bArr[i2] & 255) << 8);
        int i3 = this.oX;
        this.oX = i3 + 1;
        long j2 = j | ((bArr[i3] & 255) << 16);
        int i4 = this.oX;
        this.oX = i4 + 1;
        return j2 | ((255 & bArr[i4]) << 24);
    }

    public int px() {
        byte[] bArr = this.tf;
        int i = this.oX;
        this.oX = i + 1;
        int i2 = this.oX;
        this.oX = i2 + 1;
        int i3 = ((bArr[i] & 255) << 24) | ((bArr[i2] & 255) << 16);
        int i4 = this.oX;
        this.oX = i4 + 1;
        int i5 = i3 | ((bArr[i4] & 255) << 8);
        int i6 = this.oX;
        this.oX = i6 + 1;
        return (bArr[i6] & 255) | i5;
    }

    public int py() {
        byte[] bArr = this.tf;
        int i = this.oX;
        this.oX = i + 1;
        int i2 = this.oX;
        this.oX = i2 + 1;
        int i3 = (bArr[i] & 255) | ((bArr[i2] & 255) << 8);
        int i4 = this.oX;
        this.oX = i4 + 1;
        int i5 = i3 | ((bArr[i4] & 255) << 16);
        int i6 = this.oX;
        this.oX = i6 + 1;
        return ((bArr[i6] & 255) << 24) | i5;
    }

    public long pz() {
        byte[] bArr = this.tf;
        int i = this.oX;
        this.oX = i + 1;
        int i2 = this.oX;
        this.oX = i2 + 1;
        long j = ((bArr[i] & 255) << 56) | ((bArr[i2] & 255) << 48);
        int i3 = this.oX;
        this.oX = i3 + 1;
        long j2 = j | ((bArr[i3] & 255) << 40);
        int i4 = this.oX;
        this.oX = i4 + 1;
        long j3 = j2 | ((bArr[i4] & 255) << 32);
        int i5 = this.oX;
        this.oX = i5 + 1;
        long j4 = j3 | ((bArr[i5] & 255) << 24);
        int i6 = this.oX;
        this.oX = i6 + 1;
        long j5 = j4 | ((bArr[i6] & 255) << 16);
        int i7 = this.oX;
        this.oX = i7 + 1;
        long j6 = j5 | ((bArr[i7] & 255) << 8);
        int i8 = this.oX;
        this.oX = i8 + 1;
        return j6 | (255 & bArr[i8]);
    }

    public void r(byte[] bArr, int i, int i2) {
        System.arraycopy(this.tf, this.oX, bArr, i, i2);
        this.oX += i2;
    }

    public y(int i) {
        this.tf = new byte[i];
        this.limit = i;
    }

    public String b(char c) {
        if (pj() == 0) {
            return null;
        }
        int i = this.oX;
        while (i < this.limit && this.tf[i] != c) {
            i++;
        }
        byte[] bArr = this.tf;
        int i2 = this.oX;
        String t = ai.t(bArr, i2, i - i2);
        this.oX = i;
        int i3 = this.oX;
        if (i3 < this.limit) {
            this.oX = i3 + 1;
        }
        return t;
    }

    public y(byte[] bArr) {
        this.tf = bArr;
        this.limit = bArr.length;
    }

    public y(byte[] bArr, int i) {
        this.tf = bArr;
        this.limit = i;
    }
}
