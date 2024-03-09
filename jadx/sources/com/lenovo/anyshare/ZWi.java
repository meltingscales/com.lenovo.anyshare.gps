package com.lenovo.anyshare;

/* loaded from: classes8.dex */
public class ZWi {

    /* renamed from: a  reason: collision with root package name */
    public static int f17602a = 300000;
    public static int b = 1200000;

    public static int a(int i, int i2, int i3) {
        double d;
        double d2;
        double d3;
        if (i3 <= f17602a) {
            double d4 = i2;
            double d5 = i * i3;
            Double.isNaN(d5);
            Double.isNaN(d4);
            d3 = d4 + (d5 / 100.0d);
        } else {
            if (i3 < b) {
                d = i2;
                double d6 = i3;
                Double.isNaN(d6);
                double d7 = i;
                Double.isNaN(d7);
                d2 = ((d6 * 0.5d) * d7) / 100.0d;
                Double.isNaN(d);
            } else {
                d = i2;
                double d8 = i3;
                Double.isNaN(d8);
                double d9 = i;
                Double.isNaN(d9);
                d2 = ((d8 * 0.2d) * d9) / 100.0d;
                Double.isNaN(d);
            }
            d3 = d + d2;
        }
        int i4 = (int) d3;
        if (i4 < 0) {
            return 0;
        }
        return i4 > i3 ? i3 : i4;
    }
}
