package com.lenovo.anyshare;

import android.graphics.Path;
import android.graphics.PointF;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Dic  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C1750Dic {

    /* renamed from: a  reason: collision with root package name */
    public static final byte f7987a = -1;
    public static final byte b = 0;
    public static final byte c = 1;
    public static final byte d = 2;
    public static final byte e = 3;
    public static final byte f = 4;
    public static final byte g = 5;
    public static final byte h = 6;
    public static final byte i = 7;
    public static final byte j = 8;
    public static final byte k = 9;
    public static final byte l = 10;
    public static final byte m = 11;
    public static final byte n = 12;
    public static final byte o = 13;
    public static final byte p = 14;
    public static final byte q = 15;
    public static final byte r = 16;
    public static final byte s = 17;
    public static final byte t = 18;
    public static C1750Dic u = new C1750Dic();
    public static byte v = -1;
    public static byte w = 0;
    public static byte x = 1;
    public static byte y = 2;
    public byte A;
    public PointF B;
    public PointF C;
    public PointF D;
    public PointF E;
    public Path F;
    public Path G;
    public int H;
    public StringBuilder I;
    public List<Integer> J;
    public byte z;

    public C1750Dic() {
        byte b2 = v;
        this.z = b2;
        this.A = b2;
        this.B = new PointF();
        this.C = new PointF();
        this.D = new PointF();
        this.E = new PointF();
        this.F = null;
        this.G = null;
        this.I = new StringBuilder();
        this.J = new ArrayList();
    }

    public static C1750Dic a() {
        return u;
    }

    private byte b(String str) {
        StringBuilder sb = this.I;
        sb.delete(0, sb.length());
        while (this.H < str.length() && Character.isLetter(str.charAt(this.H))) {
            StringBuilder sb2 = this.I;
            int i2 = this.H;
            this.H = i2 + 1;
            sb2.append(str.charAt(i2));
        }
        String sb3 = this.I.toString();
        if (sb3.contains("h")) {
            sb3 = sb3.substring(2);
        }
        if ("m".equalsIgnoreCase(sb3)) {
            return (byte) 0;
        }
        if ("l".equalsIgnoreCase(sb3)) {
            return (byte) 1;
        }
        if ("c".equalsIgnoreCase(sb3)) {
            return (byte) 2;
        }
        if (com.anythink.core.common.x.c.equalsIgnoreCase(sb3)) {
            return (byte) 3;
        }
        if ("e".equalsIgnoreCase(sb3)) {
            return (byte) 4;
        }
        if ("t".equalsIgnoreCase(sb3)) {
            return (byte) 5;
        }
        if ("r".equalsIgnoreCase(sb3)) {
            return (byte) 6;
        }
        if ("v".equalsIgnoreCase(sb3)) {
            return (byte) 7;
        }
        if ("nf".equalsIgnoreCase(sb3)) {
            return (byte) 8;
        }
        if ("ns".equalsIgnoreCase(sb3)) {
            return (byte) 9;
        }
        if ("ae".equalsIgnoreCase(sb3)) {
            return (byte) 10;
        }
        if (com.anythink.expressad.foundation.d.d.bs.equalsIgnoreCase(sb3)) {
            return (byte) 11;
        }
        if (com.anythink.expressad.e.a.b.cZ.equalsIgnoreCase(sb3)) {
            return (byte) 12;
        }
        if (com.anythink.expressad.video.dynview.a.a.X.equalsIgnoreCase(sb3)) {
            return (byte) 13;
        }
        if ("wa".equalsIgnoreCase(sb3)) {
            return (byte) 14;
        }
        if ("wr".equalsIgnoreCase(sb3)) {
            return (byte) 15;
        }
        if ("qx".equalsIgnoreCase(sb3)) {
            return (byte) 16;
        }
        if ("qy".equalsIgnoreCase(sb3)) {
            return (byte) 17;
        }
        if ("qb".equalsIgnoreCase(sb3)) {
            return (byte) 18;
        }
        if (sb3.contains(com.anythink.core.common.x.c) || sb3.contains("X")) {
            this.H -= sb3.length() - 1;
            return (byte) 3;
        }
        return (byte) -1;
    }

    private Integer[] c(String str) {
        this.J.clear();
        while (a(str)) {
            int[] d2 = d(str);
            this.J.add(Integer.valueOf(d2[0]));
            this.J.add(Integer.valueOf(d2[1]));
        }
        List<Integer> list = this.J;
        return (Integer[]) list.toArray(new Integer[list.size()]);
    }

    private int[] d(String str) {
        int[] iArr = new int[2];
        StringBuilder sb = this.I;
        sb.delete(0, sb.length());
        while (this.H < str.length() && (Character.isDigit(str.charAt(this.H)) || str.charAt(this.H) == '-')) {
            StringBuilder sb2 = this.I;
            int i2 = this.H;
            this.H = i2 + 1;
            sb2.append(str.charAt(i2));
        }
        if (this.I.length() > 0) {
            iArr[0] = Integer.parseInt(this.I.toString());
        }
        if (this.H < str.length() && str.charAt(this.H) == ',') {
            this.H++;
            StringBuilder sb3 = this.I;
            sb3.delete(0, sb3.length());
            while (this.H < str.length() && (Character.isDigit(str.charAt(this.H)) || str.charAt(this.H) == '-')) {
                StringBuilder sb4 = this.I;
                int i3 = this.H;
                this.H = i3 + 1;
                sb4.append(str.charAt(i3));
            }
            if (this.I.length() > 0) {
                iArr[1] = Integer.parseInt(this.I.toString());
            }
            if (this.H < str.length() && str.charAt(this.H) == ',') {
                this.H++;
            }
        }
        return iArr;
    }

    private void e(Path path, Integer[] numArr) {
        for (int i2 = 0; i2 < numArr.length - 1; i2 += 2) {
            int i3 = i2 + 1;
            path.rLineTo(numArr[i2].intValue(), numArr[i3].intValue());
            this.B.set(this.E);
            this.E.offset(numArr[i2].intValue(), numArr[i3].intValue());
        }
    }

    private void f(Path path, Integer[] numArr) {
        if (numArr.length == 2) {
            path.rMoveTo(numArr[0].intValue(), numArr[1].intValue());
            this.B.set(this.E);
            this.E.offset(numArr[0].intValue(), numArr[1].intValue());
        } else if (numArr.length == 1) {
            path.rMoveTo(numArr[0].intValue(), 0.0f);
            this.B.set(this.E);
            this.E.offset(numArr[0].intValue(), 0.0f);
        } else {
            path.rMoveTo(0.0f, 0.0f);
            this.B.set(this.E);
            this.E.offset(0.0f, 0.0f);
        }
    }

    public C0868Aic a(C16884nhc c16884nhc, String str, int i2) {
        boolean z;
        Path path;
        try {
            this.H = 0;
            this.F = null;
            this.G = null;
            ArrayList arrayList = new ArrayList();
            byte b2 = b(str);
            this.z = w;
            this.A = v;
            byte b3 = b2;
            Path path2 = null;
            while (true) {
                boolean z2 = true;
                while (b3 != -1) {
                    if (b3 == 4) {
                        byte b4 = b(str);
                        if (b4 == -1) {
                            this.z = y;
                        }
                        b3 = b4;
                    } else {
                        if (z2) {
                            Path path3 = new Path();
                            arrayList.add(path3);
                            path = path3;
                            z = false;
                        } else {
                            z = z2;
                            path = path2;
                        }
                        Integer[] c2 = c(str);
                        byte b5 = b(str);
                        if (b5 == -1 || b5 == 4) {
                            this.z = y;
                        }
                        a(c16884nhc, i2, path, b3, c2);
                        this.A = this.z;
                        this.z = x;
                        path2 = path;
                        z2 = z;
                        b3 = b5;
                    }
                }
                C0868Aic c0868Aic = new C0868Aic((Path[]) arrayList.toArray(new Path[arrayList.size()]), this.F, this.G);
                this.F = null;
                this.G = null;
                return c0868Aic;
            }
        } catch (Exception unused) {
            return null;
        }
    }

    private void c(Path path, Integer[] numArr) {
        float intValue;
        float f2;
        if (numArr.length == 2) {
            intValue = numArr[0].intValue();
            f2 = numArr[1].intValue();
        } else {
            intValue = numArr.length == 1 ? numArr[0].intValue() : 0.0f;
            f2 = 0.0f;
        }
        path.moveTo(intValue, f2);
        this.E.set(intValue, f2);
    }

    private void d(Path path, Integer[] numArr) {
        for (int i2 = 0; i2 < numArr.length - 5; i2 += 6) {
            int i3 = i2 + 1;
            int i4 = i2 + 2;
            int i5 = i2 + 3;
            int i6 = i2 + 4;
            int i7 = i2 + 5;
            path.rCubicTo(numArr[i2].intValue(), numArr[i3].intValue(), numArr[i4].intValue(), numArr[i5].intValue(), numArr[i6].intValue(), numArr[i7].intValue());
            this.B.set(this.E);
            this.C.offset(numArr[i2].intValue(), numArr[i3].intValue());
            this.D.offset(numArr[i4].intValue(), numArr[i5].intValue());
            this.E.offset(numArr[i6].intValue(), numArr[i7].intValue());
        }
    }

    private boolean a(String str) {
        return this.H < str.length() && !Character.isLetter(str.charAt(this.H));
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0366  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x03cc  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x03f0  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0428  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0452  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void a(com.lenovo.anyshare.C16884nhc r32, int r33, android.graphics.Path r34, byte r35, java.lang.Integer[] r36) {
        /*
            Method dump skipped, instructions count: 1110
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C1750Dic.a(com.lenovo.anyshare.nhc, int, android.graphics.Path, byte, java.lang.Integer[]):void");
    }

    private void b(Path path, Integer[] numArr) {
        for (int i2 = 0; i2 < numArr.length - 1; i2 += 2) {
            int i3 = i2 + 1;
            path.lineTo(numArr[i2].intValue(), numArr[i3].intValue());
            this.B.set(this.E);
            this.E.set(numArr[i2].intValue(), numArr[i3].intValue());
        }
    }

    private void a(Path path, Integer[] numArr) {
        for (int i2 = 0; i2 < numArr.length - 5; i2 += 6) {
            int i3 = i2 + 1;
            int i4 = i2 + 2;
            int i5 = i2 + 3;
            int i6 = i2 + 4;
            int i7 = i2 + 5;
            path.cubicTo(numArr[i2].intValue(), numArr[i3].intValue(), numArr[i4].intValue(), numArr[i5].intValue(), numArr[i6].intValue(), numArr[i7].intValue());
            this.B.set(this.E);
            this.C.set(numArr[i2].intValue(), numArr[i3].intValue());
            this.D.set(numArr[i4].intValue(), numArr[i5].intValue());
            this.E.set(numArr[i6].intValue(), numArr[i7].intValue());
        }
    }
}
