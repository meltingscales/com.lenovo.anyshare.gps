package com.lenovo.anyshare;

import com.reader.office.java.awt.Color;

/* renamed from: com.lenovo.anyshare.vLc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C21507vLc {

    /* renamed from: a  reason: collision with root package name */
    public static final int f27901a = 0;
    public static final int b = 1;
    public static final int c = 2;
    public static final int d = 3;
    public static final int e = 4;
    public static final int f = 5;
    public static final int g = 6;
    public static final int h = 7;
    public static final int i = 8;
    public static final int j = 10;
    public static final int k = 11;
    public static final int l = 12;
    public static final int m = 13;
    public static final int n = 14;
    public static final int o = 15;
    public static final int p = 16;
    public static final int q = 17;
    public static final int r = 18;
    public static final int s = 19;
    public static final InterfaceC16615nKc[] t = new InterfaceC16615nKc[20];

    static {
        Color color = new Color(0, 0, 0, 0);
        t[0] = new C20885uKc(0, Color.WHITE, 0);
        t[1] = new C20885uKc(0, Color.LIGHT_GRAY, 0);
        t[2] = new C20885uKc(0, Color.GRAY, 0);
        t[3] = new C20885uKc(0, Color.DARK_GRAY, 0);
        t[4] = new C20885uKc(0, Color.BLACK, 0);
        t[5] = new C20885uKc(1, color, 0);
        t[6] = new C22107wKc(0, 1, Color.WHITE);
        t[7] = new C22107wKc(0, 1, Color.BLACK);
        t[8] = new C22107wKc(5, 1, color);
        t[10] = new C21496vKc(new _Fc("Monospaced", 0, 12));
        InterfaceC16615nKc[] interfaceC16615nKcArr = t;
        interfaceC16615nKcArr[11] = interfaceC16615nKcArr[10];
        interfaceC16615nKcArr[12] = new C21496vKc(new _Fc("SansSerif", 0, 12));
        t[13] = new C21496vKc(new _Fc("Dialog", 0, 12));
        InterfaceC16615nKc[] interfaceC16615nKcArr2 = t;
        interfaceC16615nKcArr2[14] = interfaceC16615nKcArr2[12];
        interfaceC16615nKcArr2[16] = interfaceC16615nKcArr2[10];
        interfaceC16615nKcArr2[17] = interfaceC16615nKcArr2[13];
    }

    public static InterfaceC16615nKc a(int i2) {
        if (i2 < 0) {
            int i3 = i2 ^ Integer.MIN_VALUE;
            InterfaceC16615nKc[] interfaceC16615nKcArr = t;
            if (i3 < interfaceC16615nKcArr.length) {
                InterfaceC16615nKc interfaceC16615nKc = interfaceC16615nKcArr[i3];
                if (interfaceC16615nKc != null) {
                    return interfaceC16615nKc;
                }
                throw new UnsupportedOperationException("Stock object not yet supported: " + i3);
            }
            throw new IllegalArgumentException("Stock object is out of bounds: " + i3);
        }
        throw new IllegalArgumentException("Value does not represent a stock object: " + i2);
    }
}
