package com.lenovo.anyshare;

import com.reader.office.fc.util.LittleEndian;
import java.io.IOException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;

@InterfaceC16538nDc
/* renamed from: com.lenovo.anyshare.Cvc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1603Cvc {
    public static final int A = 26;
    public static final int Aa = 78;
    public static final int B = 27;
    public static final int Ba = 79;
    public static final int C = 28;
    public static final int Ca = 80;
    public static final int D = 29;
    public static final int Da = 81;
    public static final int E = 30;
    public static final int Ea = 82;
    public static final int F = 31;
    public static final int Fa = 83;
    public static final int G = 32;
    public static final int Ga = 84;
    public static final int H = 33;
    public static final int Ha = 85;
    public static final int I = 34;
    public static final int Ia = 86;
    public static final int J = 35;
    public static final int Ja = 87;
    public static final int K = 36;
    public static final int Ka = 88;
    public static final int L = 37;
    public static final int La = 89;
    public static final int M = 38;
    public static final int Ma = 90;
    public static final int N = 39;
    public static final int Na = 91;
    public static final int O = 40;
    public static final int Oa = 92;
    public static final int P = 41;
    public static AbstractC23863zDc Pa = C23252yDc.a(C1603Cvc.class);
    public static final int Q = 42;
    public static final int Qa = 8;
    public static final int R = 43;
    public static final int S = 44;
    public static final int T = 45;
    public static final int U = 46;
    public static final int V = 47;
    public static final int W = 48;
    public static final int X = 49;
    public static final int Y = 50;
    public static final int Z = 51;

    /* renamed from: a  reason: collision with root package name */
    public static final int f7642a = 0;
    public static final int aa = 52;
    public static final int b = 1;
    public static final int ba = 53;
    public static final int c = 2;
    public static final int ca = 54;
    public static final int d = 3;
    public static final int da = 55;
    public static final int e = 4;
    public static final int ea = 56;
    public static final int f = 5;
    public static final int fa = 57;
    public static final int g = 6;
    public static final int ga = 58;
    public static final int h = 7;
    public static final int ha = 59;
    public static final int i = 8;
    public static final int ia = 60;
    public static final int j = 9;
    public static final int ja = 61;
    public static final int k = 10;
    public static final int ka = 62;
    public static final int l = 11;
    public static final int la = 63;
    public static final int m = 12;
    public static final int ma = 64;
    public static final int n = 13;
    public static final int na = 65;
    public static final int o = 14;
    public static final int oa = 66;
    public static final int p = 15;
    public static final int pa = 67;
    public static final int q = 16;
    public static final int qa = 68;
    public static final int r = 17;
    public static final int ra = 69;
    public static final int s = 18;
    public static final int sa = 70;
    public static final int t = 19;
    public static final int ta = 71;
    public static final int u = 20;
    public static final int ua = 72;
    public static final int v = 21;
    public static final int va = 73;
    public static final int w = 22;
    public static final int wa = 74;
    public static final int x = 23;
    public static final int xa = 75;
    public static final int y = 24;
    public static final int ya = 76;
    public static final int z = 25;
    public static final int za = 77;
    public Map<Integer, C1904Dwc> Ra = new HashMap();
    public int[] Sa;

    public C1603Cvc(byte[] bArr, int i2, byte[] bArr2, HashSet<Integer> hashSet, boolean z2) {
        short e2 = LittleEndian.e(bArr, i2);
        int i3 = i2 + 2;
        this.Sa = new int[e2 * 2];
        for (int i4 = 0; i4 < e2; i4++) {
            int i5 = (i4 * 8) + i3;
            int c2 = LittleEndian.c(bArr, i5);
            int c3 = LittleEndian.c(bArr, i5 + 4);
            if ((hashSet.contains(Integer.valueOf(i4)) ^ z2) && c3 > 0) {
                if (c2 + c3 > bArr2.length) {
                    AbstractC23863zDc abstractC23863zDc = Pa;
                    int i6 = AbstractC23863zDc.c;
                    abstractC23863zDc.a(i6, "Unhandled data structure points to outside the buffer. offset = " + c2 + ", length = " + c3 + ", buffer length = " + bArr2.length);
                } else {
                    this.Ra.put(Integer.valueOf(i4), new C1904Dwc(bArr2, c2, c3));
                }
            }
            int[] iArr = this.Sa;
            int i7 = i4 * 2;
            iArr[i7] = c2;
            iArr[i7 + 1] = c3;
        }
    }

    public void a() {
        Arrays.fill(this.Sa, 0);
    }

    public int b(int i2) {
        return this.Sa[(i2 * 2) + 1];
    }

    public int a(int i2) {
        return this.Sa[i2 * 2];
    }

    public void b(int i2, int i3) {
        this.Sa[(i2 * 2) + 1] = i3;
    }

    public void a(int i2, int i3) {
        this.Sa[i2 * 2] = i3;
    }

    public int b() {
        return (this.Sa.length * 4) + 2;
    }

    public void a(byte[] bArr, int i2, C2482Fwc c2482Fwc) throws IOException {
        int i3;
        int length = this.Sa.length / 2;
        LittleEndian.a(bArr, i2, (short) length);
        int i4 = i2 + 2;
        for (int i5 = 0; i5 < length; i5++) {
            C1904Dwc c1904Dwc = this.Ra.get(Integer.valueOf(i5));
            if (c1904Dwc != null) {
                int[] iArr = this.Sa;
                int i6 = i5 * 2;
                int i7 = c2482Fwc.f8996a;
                iArr[i6] = i7;
                LittleEndian.c(bArr, i4, i7);
                i3 = i4 + 4;
                byte[] bArr2 = c1904Dwc.f8101a;
                c2482Fwc.write(bArr2);
                this.Sa[i6 + 1] = bArr2.length;
                LittleEndian.c(bArr, i3, bArr2.length);
            } else {
                int i8 = i5 * 2;
                LittleEndian.c(bArr, i4, this.Sa[i8]);
                i3 = i4 + 4;
                LittleEndian.c(bArr, i3, this.Sa[i8 + 1]);
            }
            i4 = i3 + 4;
        }
    }
}
