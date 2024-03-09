package com.lenovo.anyshare;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.Rect;

/* renamed from: com.lenovo.anyshare.sgc  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C19921sgc {

    /* renamed from: a  reason: collision with root package name */
    public static Matrix f26698a = new Matrix();
    public static Path b = new Path();

    public static Path a(C10153chc c10153chc, Rect rect) {
        b.moveTo(66.0f, 206.0f);
        b.lineTo(0.0f, 150.0f);
        b.lineTo(83.0f, 134.0f);
        b.lineTo(8.0f, 41.0f);
        b.lineTo(128.0f, 112.0f);
        b.lineTo(147.0f, 42.0f);
        b.lineTo(190.0f, 103.0f);
        b.lineTo(255.0f, 0.0f);
        b.lineTo(250.0f, 93.0f);
        b.lineTo(323.0f, 78.0f);
        b.lineTo(294.0f, 128.0f);
        b.lineTo(370.0f, 142.0f);
        b.lineTo(310.0f, 185.0f);
        b.lineTo(380.0f, 233.0f);
        b.lineTo(296.0f, 228.0f);
        b.lineTo(319.0f, 318.0f);
        b.lineTo(247.0f, 255.0f);
        b.lineTo(233.0f, 346.0f);
        b.lineTo(185.0f, 263.0f);
        b.lineTo(149.0f, 380.0f);
        b.lineTo(135.0f, 275.0f);
        b.lineTo(84.0f, 309.0f);
        b.lineTo(99.0f, 245.0f);
        b.lineTo(0.0f, 256.0f);
        b.close();
        f26698a.reset();
        f26698a.postScale(rect.width() / 380.0f, rect.height() / 380.0f);
        b.transform(f26698a);
        b.offset(rect.left, rect.top);
        return b;
    }

    public static Path b(C10153chc c10153chc, Rect rect) {
        b.moveTo(70.0f, 203.0f);
        b.lineTo(20.0f, 143.0f);
        b.lineTo(95.0f, 137.0f);
        b.lineTo(79.0f, 64.0f);
        b.lineTo(151.0f, 113.0f);
        b.lineTo(170.0f, 32.0f);
        b.lineTo(202.0f, 76.0f);
        b.lineTo(260.0f, 0.0f);
        b.lineTo(255.0f, 101.0f);
        b.lineTo(316.0f, 55.0f);
        b.lineTo(287.0f, 114.0f);
        b.lineTo(380.0f, 115.0f);
        b.lineTo(298.0f, 164.0f);
        b.lineTo(321.0f, 198.0f);
        b.lineTo(287.0f, 215.0f);
        b.lineTo(331.0f, 273.0f);
        b.lineTo(257.0f, 251.0f);
        b.lineTo(262.0f, 304.0f);
        b.lineTo(215.0f, 280.0f);
        b.lineTo(204.0f, 330.0f);
        b.lineTo(174.0f, 304.0f);
        b.lineTo(153.0f, 345.0f);
        b.lineTo(132.0f, 317.0f);
        b.lineTo(86.0f, 380.0f);
        b.lineTo(85.0f, 319.0f);
        b.lineTo(23.0f, 313.0f);
        b.lineTo(58.0f, 269.0f);
        b.lineTo(0.0f, 225.0f);
        b.close();
        f26698a.reset();
        f26698a.postScale(rect.width() / 380.0f, rect.height() / 380.0f);
        b.transform(f26698a);
        b.offset(rect.left, rect.top);
        return b;
    }

    public static Path c(C10153chc c10153chc, Rect rect) {
        b.reset();
        int i = c10153chc.w;
        if (i != 12 && i != 92 && i != 187) {
            if (i != 71) {
                if (i != 72) {
                    switch (i) {
                        case 58:
                        case 59:
                        case 60:
                            break;
                        default:
                            switch (i) {
                                case InterfaceC13225hhc.yd /* 235 */:
                                case InterfaceC13225hhc.zd /* 236 */:
                                case InterfaceC13225hhc.Ad /* 237 */:
                                case InterfaceC13225hhc.Bd /* 238 */:
                                case 239:
                                    break;
                                default:
                                    return b;
                            }
                    }
                } else {
                    return b(c10153chc, rect);
                }
            } else {
                return a(c10153chc, rect);
            }
        }
        if (c10153chc.y) {
            return C19310rgc.k(c10153chc, rect);
        }
        return C18702qgc.g(c10153chc, rect);
    }

    public static Path a(int i, int i2, int i3, int i4, int i5) {
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        int i6 = i3;
        int i7 = i4;
        float f7 = 360.0f;
        float f8 = 360.0f / (i5 * 2);
        b.moveTo(0.0f, -i2);
        double d = 3.141592653589793d;
        float f9 = 90.0f;
        double d2 = 2.0d;
        if (i6 > 0 && i7 > 0) {
            int i8 = 1;
            float f10 = 270.0f;
            while (true) {
                int i9 = i8 + 1;
                if (i8 >= i5) {
                    break;
                }
                float f11 = (f10 + f8) % f7;
                if (f11 == f9) {
                    f4 = i7;
                    f3 = 0.0f;
                } else {
                    double d3 = i6 * i7;
                    double pow = Math.pow(i7, d2);
                    double d4 = i6;
                    double d5 = f11;
                    Double.isNaN(d5);
                    double d6 = (d5 * d) / 180.0d;
                    double tan = Math.tan(d6);
                    Double.isNaN(d4);
                    double sqrt = Math.sqrt(pow + Math.pow(d4 * tan, 2.0d));
                    Double.isNaN(d3);
                    float f12 = (float) (d3 / sqrt);
                    if (f11 > f9 && f11 < 270.0f) {
                        f12 = -f12;
                    }
                    f3 = f12;
                    double d7 = f3;
                    double tan2 = Math.tan(d6);
                    Double.isNaN(d7);
                    f4 = (float) (d7 * tan2);
                }
                b.lineTo(f3, f4);
                float f13 = (f11 + f8) % 360.0f;
                if (f13 == f9) {
                    f6 = i2;
                    f5 = 0.0f;
                } else {
                    double d8 = i * i2;
                    double pow2 = Math.pow(i2, 2.0d);
                    double d9 = i;
                    double d10 = f13;
                    Double.isNaN(d10);
                    double d11 = (d10 * 3.141592653589793d) / 180.0d;
                    double tan3 = Math.tan(d11);
                    Double.isNaN(d9);
                    double sqrt2 = Math.sqrt(pow2 + Math.pow(d9 * tan3, 2.0d));
                    Double.isNaN(d8);
                    float f14 = (float) (d8 / sqrt2);
                    if (f13 > 90.0f && f13 < 270.0f) {
                        f14 = -f14;
                    }
                    f5 = f14;
                    double d12 = f5;
                    double tan4 = Math.tan(d11);
                    Double.isNaN(d12);
                    f6 = (float) (d12 * tan4);
                }
                b.lineTo(f5, f6);
                i6 = i3;
                f10 = f13;
                i8 = i9;
                f7 = 360.0f;
                d = 3.141592653589793d;
                d2 = 2.0d;
                f9 = 90.0f;
                i7 = i4;
            }
            double d13 = i3 * i4;
            double pow3 = Math.pow(i4, 2.0d);
            double d14 = i3;
            double d15 = 270.0f - f8;
            Double.isNaN(d15);
            double d16 = (d15 * 3.141592653589793d) / 180.0d;
            double tan5 = Math.tan(d16);
            Double.isNaN(d14);
            double sqrt3 = Math.sqrt(pow3 + Math.pow(d14 * tan5, 2.0d));
            Double.isNaN(d13);
            float f15 = -((float) (d13 / sqrt3));
            double d17 = f15;
            double tan6 = Math.tan(d16);
            Double.isNaN(d17);
            b.lineTo(f15, (float) (d17 * tan6));
        } else {
            float f16 = 270.0f;
            int i10 = 1;
            while (true) {
                int i11 = i10 + 1;
                if (i10 >= i5) {
                    break;
                }
                b.lineTo(0.0f, 0.0f);
                f16 = (((f16 + f8) % 360.0f) + f8) % 360.0f;
                if (f16 == 90.0f) {
                    f2 = i2;
                    f = 0.0f;
                } else {
                    double d18 = i * i2;
                    double pow4 = Math.pow(i2, 2.0d);
                    double d19 = i;
                    double d20 = f16;
                    Double.isNaN(d20);
                    double d21 = (d20 * 3.141592653589793d) / 180.0d;
                    double tan7 = Math.tan(d21);
                    Double.isNaN(d19);
                    double sqrt4 = Math.sqrt(pow4 + Math.pow(d19 * tan7, 2.0d));
                    Double.isNaN(d18);
                    f = (float) (d18 / sqrt4);
                    if (f16 > 90.0f && f16 < 270.0f) {
                        f = -f;
                    }
                    double d22 = f;
                    double tan8 = Math.tan(d21);
                    Double.isNaN(d22);
                    f2 = (float) (d22 * tan8);
                }
                b.lineTo(f, f2);
                i10 = i11;
            }
            b.lineTo(0.0f, 0.0f);
        }
        b.close();
        return b;
    }
}
