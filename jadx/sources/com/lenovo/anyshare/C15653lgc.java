package com.lenovo.anyshare;

import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.Rect;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.lgc  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C15653lgc {

    /* renamed from: a  reason: collision with root package name */
    public static List<C9532bgc> f23522a = new ArrayList();

    public static List<C9532bgc> a(C11982fhc c11982fhc, Rect rect, float f) {
        C2594Ggc c2594Ggc;
        byte b;
        byte b2;
        rect.width();
        Float[] fArr = c11982fhc.x;
        if (fArr != null && fArr.length >= 1 && fArr[0] != null) {
            rect.width();
            fArr[0].floatValue();
        }
        C9532bgc c9532bgc = new C9532bgc();
        Path path = new Path();
        int i = rect.left;
        int i2 = rect.top;
        int i3 = rect.right;
        int i4 = rect.bottom;
        if (c11982fhc.p() && ((b2 = c11982fhc.z.i) == 1 || b2 == 2)) {
            C9544bhc c9544bhc = c11982fhc.z;
            C2594Ggc c2594Ggc2 = c11982fhc.u;
            int a2 = C11360egc.a(c9544bhc, c2594Ggc2 == null ? 0 : c2594Ggc2.b);
            double d = i;
            int i5 = i3 - i;
            double ceil = Math.ceil(((a2 * f) / Math.abs(i5)) * i5 * 0.75f);
            Double.isNaN(d);
            i = (int) (d + ceil);
        }
        if (c11982fhc.l() && ((b = c11982fhc.A.i) == 1 || b == 2)) {
            C9544bhc c9544bhc2 = c11982fhc.A;
            C2594Ggc c2594Ggc3 = c11982fhc.u;
            int a3 = C11360egc.a(c9544bhc2, c2594Ggc3 == null ? 0 : c2594Ggc3.b);
            double d2 = i4;
            double ceil2 = Math.ceil(((a3 * f) / Math.abs(i4 - i2)) * (i2 - i4) * 0.75f);
            Double.isNaN(d2);
            i4 = (int) (d2 + ceil2);
        }
        float f2 = i;
        path.moveTo(f2, i2);
        path.lineTo(rect.right, rect.top);
        float f3 = i4;
        path.lineTo(i3, f3);
        C21754vgc c21754vgc = c11982fhc.m;
        if (c21754vgc == null && (c2594Ggc = c11982fhc.u) != null) {
            c21754vgc = c2594Ggc.e;
        }
        C21754vgc c21754vgc2 = c21754vgc;
        c9532bgc.f19035a = path;
        c9532bgc.a(c11982fhc.u);
        f23522a.add(c9532bgc);
        if (c11982fhc.l()) {
            C9532bgc c9532bgc2 = new C9532bgc();
            c9532bgc2.e = true;
            int i6 = rect.right;
            float f4 = i6;
            float f5 = i6;
            float f6 = rect.bottom;
            C9544bhc c9544bhc3 = c11982fhc.A;
            C2594Ggc c2594Ggc4 = c11982fhc.u;
            c9532bgc2.f19035a = C11360egc.a(f4, f3, f5, f6, c9544bhc3, c2594Ggc4 == null ? 0 : c2594Ggc4.b, f).f19963a;
            if (c11982fhc.A.i != 5) {
                c9532bgc2.b = c21754vgc2;
            } else {
                c9532bgc2.a(c11982fhc.u);
            }
            f23522a.add(c9532bgc2);
        }
        if (c11982fhc.p()) {
            C9532bgc c9532bgc3 = new C9532bgc();
            c9532bgc3.e = true;
            int i7 = rect.top;
            float f7 = i7;
            float f8 = rect.left;
            float f9 = i7;
            C9544bhc c9544bhc4 = c11982fhc.z;
            C2594Ggc c2594Ggc5 = c11982fhc.u;
            c9532bgc3.f19035a = C11360egc.a(f2, f7, f8, f9, c9544bhc4, c2594Ggc5 == null ? 0 : c2594Ggc5.b, f).f19963a;
            if (c11982fhc.z.i != 5) {
                c9532bgc3.b = c21754vgc2;
            } else {
                c9532bgc3.a(c11982fhc.u);
            }
            f23522a.add(c9532bgc3);
        }
        return f23522a;
    }

    public static List<C9532bgc> b(C11982fhc c11982fhc, Rect rect, float f) {
        C2594Ggc c2594Ggc;
        byte b;
        byte b2;
        float width = rect.width() * 0.5f;
        Float[] fArr = c11982fhc.x;
        if (fArr != null && fArr.length >= 1 && fArr[0] != null) {
            width = rect.width() * fArr[0].floatValue();
        }
        float f2 = width;
        C9532bgc c9532bgc = new C9532bgc();
        Path path = new Path();
        int i = rect.left;
        int i2 = rect.top;
        int i3 = rect.right;
        int i4 = rect.bottom;
        if (c11982fhc.p() && ((b2 = c11982fhc.z.i) == 1 || b2 == 2)) {
            C9544bhc c9544bhc = c11982fhc.z;
            C2594Ggc c2594Ggc2 = c11982fhc.u;
            int a2 = C11360egc.a(c9544bhc, c2594Ggc2 == null ? 0 : c2594Ggc2.b);
            double d = i;
            int i5 = i3 - i;
            double ceil = Math.ceil(((a2 * f) / Math.abs(i5)) * i5 * 0.75f);
            Double.isNaN(d);
            i = (int) (d + ceil);
        }
        if (c11982fhc.l() && ((b = c11982fhc.A.i) == 1 || b == 2)) {
            C9544bhc c9544bhc2 = c11982fhc.A;
            C2594Ggc c2594Ggc3 = c11982fhc.u;
            int a3 = C11360egc.a(c9544bhc2, c2594Ggc3 == null ? 0 : c2594Ggc3.b);
            double d2 = i3;
            double ceil2 = Math.ceil(((a3 * f) / Math.abs(i3 - i)) * (i - i3) * 0.75f);
            Double.isNaN(d2);
            i3 = (int) (d2 + ceil2);
        }
        path.moveTo(i, i2);
        path.lineTo(rect.left + f2, rect.top);
        path.lineTo(rect.left + f2, rect.bottom);
        path.lineTo(i3, i4);
        C21754vgc c21754vgc = c11982fhc.m;
        if (c21754vgc == null && (c2594Ggc = c11982fhc.u) != null) {
            c21754vgc = c2594Ggc.e;
        }
        C21754vgc c21754vgc2 = c21754vgc;
        c9532bgc.f19035a = path;
        c9532bgc.a(c11982fhc.u);
        f23522a.add(c9532bgc);
        if (c11982fhc.l()) {
            C9532bgc c9532bgc2 = new C9532bgc();
            c9532bgc2.e = true;
            float f3 = rect.left + f2;
            int i6 = rect.bottom;
            float f4 = i6;
            float f5 = rect.right;
            float f6 = i6;
            C9544bhc c9544bhc3 = c11982fhc.A;
            C2594Ggc c2594Ggc4 = c11982fhc.u;
            c9532bgc2.f19035a = C11360egc.a(f3, f4, f5, f6, c9544bhc3, c2594Ggc4 == null ? 0 : c2594Ggc4.b, f).f19963a;
            if (c11982fhc.A.i != 5) {
                c9532bgc2.b = c21754vgc2;
            } else {
                c9532bgc2.a(c11982fhc.u);
            }
            f23522a.add(c9532bgc2);
        }
        if (c11982fhc.p()) {
            C9532bgc c9532bgc3 = new C9532bgc();
            c9532bgc3.e = true;
            int i7 = rect.left;
            float f7 = i7 + f2;
            int i8 = rect.top;
            float f8 = i8;
            float f9 = i7;
            float f10 = i8;
            C9544bhc c9544bhc4 = c11982fhc.z;
            C2594Ggc c2594Ggc5 = c11982fhc.u;
            c9532bgc3.f19035a = C11360egc.a(f7, f8, f9, f10, c9544bhc4, c2594Ggc5 == null ? 0 : c2594Ggc5.b, f).f19963a;
            if (c11982fhc.z.i != 5) {
                c9532bgc3.b = c21754vgc2;
            } else {
                c9532bgc3.a(c11982fhc.u);
            }
            f23522a.add(c9532bgc3);
        }
        return f23522a;
    }

    public static List<C9532bgc> c(C11982fhc c11982fhc, Rect rect, float f) {
        C2594Ggc c2594Ggc;
        C9532bgc c9532bgc = new C9532bgc();
        Path path = new Path();
        path.reset();
        path.moveTo(rect.left, rect.top);
        int i = rect.right;
        path.quadTo(i, rect.top, i, rect.bottom);
        C21754vgc c21754vgc = c11982fhc.m;
        if (c21754vgc == null && (c2594Ggc = c11982fhc.u) != null) {
            c21754vgc = c2594Ggc.e;
        }
        c9532bgc.f19035a = path;
        c9532bgc.a(c11982fhc.u);
        f23522a.add(c9532bgc);
        if (c11982fhc.l()) {
            C9532bgc c9532bgc2 = new C9532bgc();
            c9532bgc2.e = true;
            float f2 = rect.left;
            int i2 = rect.top;
            float f3 = i2;
            int i3 = rect.right;
            float f4 = i3;
            float f5 = i2;
            float f6 = i3;
            float f7 = rect.bottom;
            C9544bhc c9544bhc = c11982fhc.A;
            C2594Ggc c2594Ggc2 = c11982fhc.u;
            c9532bgc2.f19035a = C11360egc.a(f2, f3, f4, f5, f6, f7, c9544bhc, c2594Ggc2 == null ? 0 : c2594Ggc2.b, f).f19963a;
            if (c11982fhc.A.i != 5) {
                c9532bgc2.b = c21754vgc;
            } else {
                c9532bgc2.a(c11982fhc.u);
            }
            f23522a.add(c9532bgc2);
        }
        if (c11982fhc.p()) {
            C9532bgc c9532bgc3 = new C9532bgc();
            c9532bgc3.e = true;
            int i4 = rect.right;
            float f8 = i4;
            float f9 = rect.bottom;
            float f10 = i4;
            int i5 = rect.top;
            float f11 = i5;
            float f12 = rect.left;
            float f13 = i5;
            C9544bhc c9544bhc2 = c11982fhc.z;
            C2594Ggc c2594Ggc3 = c11982fhc.u;
            c9532bgc3.f19035a = C11360egc.a(f8, f9, f10, f11, f12, f13, c9544bhc2, c2594Ggc3 == null ? 0 : c2594Ggc3.b, f).f19963a;
            if (c11982fhc.z.i != 5) {
                c9532bgc3.b = c21754vgc;
            } else {
                c9532bgc3.a(c11982fhc.u);
            }
            f23522a.add(c9532bgc3);
        }
        return f23522a;
    }

    public static List<C9532bgc> d(C11982fhc c11982fhc, Rect rect, float f) {
        PointF pointF;
        PointF pointF2;
        C2594Ggc c2594Ggc;
        float width = rect.width() * 0.5f;
        Float[] fArr = c11982fhc.x;
        if (fArr != null && fArr.length >= 1 && fArr[0] != null) {
            width = rect.width() * fArr[0].floatValue();
        }
        C21754vgc c21754vgc = c11982fhc.m;
        if (c21754vgc == null && (c2594Ggc = c11982fhc.u) != null) {
            c21754vgc = c2594Ggc.e;
        }
        if (c11982fhc.l()) {
            C9532bgc c9532bgc = new C9532bgc();
            c9532bgc.e = true;
            float f2 = rect.left + width;
            float exactCenterY = rect.exactCenterY();
            float f3 = rect.left + width;
            int i = rect.bottom;
            float f4 = i;
            float f5 = rect.right;
            float f6 = i;
            C9544bhc c9544bhc = c11982fhc.A;
            C2594Ggc c2594Ggc2 = c11982fhc.u;
            C10751dgc a2 = C11360egc.a(f2, exactCenterY, f3, f4, f5, f6, c9544bhc, c2594Ggc2 == null ? 0 : c2594Ggc2.b, f);
            byte b = c11982fhc.A.i;
            pointF = (b == 1 || b == 2) ? a2.b : null;
            c9532bgc.f19035a = a2.f19963a;
            if (b != 5) {
                c9532bgc.b = c21754vgc;
            } else {
                c9532bgc.a(c11982fhc.u);
            }
            f23522a.add(c9532bgc);
        } else {
            pointF = null;
        }
        if (c11982fhc.p()) {
            C9532bgc c9532bgc2 = new C9532bgc();
            c9532bgc2.e = true;
            float f7 = rect.left + width;
            float exactCenterY2 = rect.exactCenterY();
            int i2 = rect.left;
            float f8 = i2 + width;
            int i3 = rect.top;
            float f9 = i3;
            float f10 = i2;
            float f11 = i3;
            C9544bhc c9544bhc2 = c11982fhc.z;
            C2594Ggc c2594Ggc3 = c11982fhc.u;
            C10751dgc a3 = C11360egc.a(f7, exactCenterY2, f8, f9, f10, f11, c9544bhc2, c2594Ggc3 == null ? 0 : c2594Ggc3.b, f);
            byte b2 = c11982fhc.z.i;
            pointF2 = (b2 == 1 || b2 == 2) ? a3.b : null;
            c9532bgc2.f19035a = a3.f19963a;
            if (b2 != 5) {
                c9532bgc2.b = c21754vgc;
            } else {
                c9532bgc2.a(c11982fhc.u);
            }
            f23522a.add(c9532bgc2);
        } else {
            pointF2 = null;
        }
        C9532bgc c9532bgc3 = new C9532bgc();
        Path path = new Path();
        path.reset();
        if (pointF2 != null) {
            PointF a4 = C11360egc.a(rect.left, rect.top, pointF2.x, pointF2.y, c11982fhc.z.i);
            path.moveTo(a4.x, a4.y);
        } else {
            path.moveTo(rect.left, rect.top);
        }
        int i4 = rect.left;
        path.quadTo(i4 + width, rect.top, i4 + width, rect.exactCenterY());
        path.moveTo(rect.left + width, rect.exactCenterY());
        if (pointF != null) {
            PointF a5 = C11360egc.a(rect.right, rect.bottom, pointF.x, pointF.y, c11982fhc.A.i);
            path.quadTo(rect.left + width, rect.bottom, a5.x, a5.y);
        } else {
            float f12 = rect.left + width;
            int i5 = rect.bottom;
            path.quadTo(f12, i5, rect.right, i5);
        }
        c9532bgc3.f19035a = path;
        c9532bgc3.a(c11982fhc.u);
        f23522a.add(c9532bgc3);
        return f23522a;
    }

    public static List<C9532bgc> e(C11982fhc c11982fhc, Rect rect, float f) {
        C2594Ggc c2594Ggc;
        float width = rect.width() * 0.5f;
        float height = rect.height() * 0.5f;
        Float[] fArr = c11982fhc.x;
        if (fArr != null && fArr.length >= 1) {
            if (fArr[0] != null) {
                width = rect.width() * fArr[0].floatValue();
            }
            if (fArr[1] != null) {
                height = rect.height() * fArr[1].floatValue();
            }
        }
        float f2 = rect.left + width;
        int i = rect.top;
        float f3 = (height / 2.0f) + i;
        float f4 = (rect.right + f2) / 2.0f;
        float f5 = i + height;
        C9532bgc c9532bgc = new C9532bgc();
        Path path = new Path();
        path.reset();
        path.moveTo(rect.left, rect.top);
        path.quadTo(f2, rect.top, f2, f3);
        path.moveTo(f2, f3);
        path.quadTo(f2, f5, f4, f5);
        path.moveTo(f4, f5);
        int i2 = rect.right;
        path.quadTo(i2, f5, i2, rect.bottom);
        C21754vgc c21754vgc = c11982fhc.m;
        if (c21754vgc == null && (c2594Ggc = c11982fhc.u) != null) {
            c21754vgc = c2594Ggc.e;
        }
        c9532bgc.f19035a = path;
        c9532bgc.a(c11982fhc.u);
        f23522a.add(c9532bgc);
        if (c11982fhc.l()) {
            C9532bgc c9532bgc2 = new C9532bgc();
            c9532bgc2.e = true;
            int i3 = rect.right;
            float f6 = i3;
            float f7 = i3;
            float f8 = rect.bottom;
            C9544bhc c9544bhc = c11982fhc.A;
            C2594Ggc c2594Ggc2 = c11982fhc.u;
            c9532bgc2.f19035a = C11360egc.a(f4, f5, f6, f5, f7, f8, c9544bhc, c2594Ggc2 == null ? 0 : c2594Ggc2.b, f).f19963a;
            if (c11982fhc.A.i != 5) {
                c9532bgc2.b = c21754vgc;
            } else {
                c9532bgc2.a(c11982fhc.u);
            }
            f23522a.add(c9532bgc2);
        }
        if (c11982fhc.p()) {
            C9532bgc c9532bgc3 = new C9532bgc();
            c9532bgc3.e = true;
            int i4 = rect.top;
            float f9 = i4;
            float f10 = rect.left;
            float f11 = i4;
            C9544bhc c9544bhc2 = c11982fhc.z;
            C2594Ggc c2594Ggc3 = c11982fhc.u;
            c9532bgc3.f19035a = C11360egc.a(f2, f3, f2, f9, f10, f11, c9544bhc2, c2594Ggc3 == null ? 0 : c2594Ggc3.b, f).f19963a;
            if (c11982fhc.z.i != 5) {
                c9532bgc3.b = c21754vgc;
            } else {
                c9532bgc3.a(c11982fhc.u);
            }
            f23522a.add(c9532bgc3);
        }
        return f23522a;
    }

    public static List<C9532bgc> f(C11982fhc c11982fhc, Rect rect, float f) {
        f23522a.clear();
        int i = c11982fhc.w;
        if (i != 20) {
            switch (i) {
                case 32:
                    break;
                case 33:
                    return a(c11982fhc, rect, f);
                case 34:
                    return b(c11982fhc, rect, f);
                default:
                    switch (i) {
                        case 37:
                            return c(c11982fhc, rect, f);
                        case 38:
                            return d(c11982fhc, rect, f);
                        case 39:
                            return e(c11982fhc, rect, f);
                        case 40:
                            return e(c11982fhc, rect, f);
                        default:
                            return null;
                    }
            }
        }
        return g(c11982fhc, rect, f);
    }

    public static List<C9532bgc> g(C11982fhc c11982fhc, Rect rect, float f) {
        C2594Ggc c2594Ggc;
        byte b;
        byte b2;
        C9532bgc c9532bgc = new C9532bgc();
        Path path = new Path();
        int i = rect.left;
        int i2 = rect.top;
        int i3 = rect.right;
        int i4 = rect.bottom;
        double sqrt = Math.sqrt((rect.width() * rect.width()) + (rect.height() * rect.height()));
        if (c11982fhc.p() && ((b2 = c11982fhc.z.i) == 1 || b2 == 2)) {
            int a2 = C11360egc.a(c11982fhc.z, c11982fhc.u.b);
            int i5 = i3 - i;
            if (Math.abs(i5) >= 1) {
                double d = i;
                double d2 = a2 * f;
                Double.isNaN(d2);
                double d3 = i5;
                Double.isNaN(d3);
                Double.isNaN(d);
                i = (int) (d + ((d2 / sqrt) * d3 * 0.75d));
            }
            int i6 = i4 - i2;
            if (Math.abs(i6) >= 1) {
                double d4 = i2;
                double d5 = a2 * f;
                Double.isNaN(d5);
                int i7 = i;
                double d6 = i6;
                Double.isNaN(d6);
                Double.isNaN(d4);
                i2 = (int) (d4 + ((d5 / sqrt) * d6 * 0.75d));
                i = i7;
            }
        }
        if (c11982fhc.l() && ((b = c11982fhc.A.i) == 1 || b == 2)) {
            int a3 = C11360egc.a(c11982fhc.A, c11982fhc.u.b);
            if (Math.abs(i3 - i) >= 1) {
                double d7 = i3;
                double d8 = a3 * f;
                Double.isNaN(d8);
                double d9 = i - i3;
                Double.isNaN(d9);
                Double.isNaN(d7);
                i3 = (int) (d7 + ((d8 / sqrt) * d9 * 0.75d));
            }
            if (Math.abs(i4 - i2) >= 1) {
                double d10 = i4;
                double d11 = a3 * f;
                Double.isNaN(d11);
                double d12 = i2 - i4;
                Double.isNaN(d12);
                Double.isNaN(d10);
                i4 = (int) (d10 + ((d11 / sqrt) * d12 * 0.75d));
            }
        }
        path.moveTo(i, i2);
        path.lineTo(i3, i4);
        C21754vgc c21754vgc = c11982fhc.m;
        if (c21754vgc == null && (c2594Ggc = c11982fhc.u) != null) {
            c21754vgc = c2594Ggc.e;
        }
        C21754vgc c21754vgc2 = c21754vgc;
        c9532bgc.b = c21754vgc2;
        c9532bgc.a(c11982fhc.u);
        c9532bgc.f19035a = path;
        f23522a.add(c9532bgc);
        if (c11982fhc.l()) {
            C9532bgc c9532bgc2 = new C9532bgc();
            c9532bgc2.e = true;
            float f2 = rect.left;
            float f3 = rect.top;
            float f4 = rect.right;
            float f5 = rect.bottom;
            C9544bhc c9544bhc = c11982fhc.A;
            C2594Ggc c2594Ggc2 = c11982fhc.u;
            c9532bgc2.f19035a = C11360egc.a(f2, f3, f4, f5, c9544bhc, c2594Ggc2 == null ? 0 : c2594Ggc2.b, f).f19963a;
            if (c11982fhc.A.i != 5) {
                c9532bgc2.b = c21754vgc2;
            } else {
                c9532bgc2.a(c11982fhc.u);
            }
            f23522a.add(c9532bgc2);
        }
        if (c11982fhc.p()) {
            C9532bgc c9532bgc3 = new C9532bgc();
            c9532bgc3.e = true;
            float f6 = rect.right;
            float f7 = rect.bottom;
            float f8 = rect.left;
            float f9 = rect.top;
            C9544bhc c9544bhc2 = c11982fhc.z;
            C2594Ggc c2594Ggc3 = c11982fhc.u;
            c9532bgc3.f19035a = C11360egc.a(f6, f7, f8, f9, c9544bhc2, c2594Ggc3 != null ? c2594Ggc3.b : 0, f).f19963a;
            if (c11982fhc.z.i != 5) {
                c9532bgc3.b = c21754vgc2;
            } else {
                c9532bgc3.a(c11982fhc.u);
            }
            f23522a.add(c9532bgc3);
        }
        return f23522a;
    }
}
