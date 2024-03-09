package com.lenovo.anyshare;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.pgc  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C18092pgc {

    /* renamed from: a  reason: collision with root package name */
    public static Matrix f25335a = new Matrix();
    public static RectF b = new RectF();
    public static List<C9532bgc> c = new ArrayList(2);
    public static final int d = -1890233003;
    public static final float e = -0.3f;

    public static List<PointF> a(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8) {
        ArrayList arrayList = new ArrayList(2);
        PointF pointF = new PointF();
        PointF pointF2 = new PointF();
        arrayList.add(0, pointF);
        arrayList.add(1, pointF2);
        pointF.x = ((((f * (-5.0f)) + (f3 * 18.0f)) - (f5 * 9.0f)) + (f7 * 2.0f)) / 6.0f;
        pointF.y = (((((-5.0f) * f2) + (f4 * 18.0f)) - (f6 * 9.0f)) + (f8 * 2.0f)) / 6.0f;
        pointF2.x = ((((f * 2.0f) - (f3 * 9.0f)) + (f5 * 18.0f)) - (f7 * 5.0f)) / 6.0f;
        pointF2.y = ((((f2 * 2.0f) - (f4 * 9.0f)) + (f6 * 18.0f)) - (5.0f * f8)) / 6.0f;
        return arrayList;
    }

    public static List<C9532bgc> b(C10153chc c10153chc, Rect rect) {
        int round;
        int round2;
        float f;
        int round3;
        float f2;
        Float[] fArr = c10153chc.x;
        float min = Math.min(rect.width(), rect.height());
        if (c10153chc.y) {
            if (fArr != null && fArr.length == 3) {
                if (fArr[0].floatValue() - fArr[2].floatValue() > 0.2f) {
                    fArr[2] = Float.valueOf(fArr[0].floatValue() - 0.2f);
                }
                if (fArr[1].floatValue() > 0.75f) {
                    fArr[1] = Float.valueOf(0.75f);
                }
                float floatValue = 0.5f - (fArr[1].floatValue() / 2.0f);
                round = Math.round(fArr[0].floatValue() * min);
                Math.round((min / 2.0f) * fArr[1].floatValue());
                round2 = Math.round(fArr[2].floatValue() * min);
                f2 = floatValue;
            } else {
                round = Math.round(min * 0.25f);
                Math.round((min / 2.0f) * 0.5f);
                round2 = Math.round(min * 0.125f);
                f2 = 0.25f;
            }
        } else if (fArr != null && fArr.length >= 1) {
            if (fArr[0] != null) {
                f = fArr[0].floatValue();
                Math.round((0.5f - fArr[0].floatValue()) * min);
            } else {
                Math.round(min * 0.25f);
                f = 0.25f;
            }
            if (fArr.length >= 2 && fArr[1] != null) {
                round3 = Math.round((1.0f - fArr[1].floatValue()) * min);
            } else {
                round3 = Math.round(0.25f * min);
            }
            if (fArr.length >= 3 && fArr[2] != null) {
                round2 = Math.round(fArr[2].floatValue() * min);
            } else {
                round2 = Math.round(min * 0.125f);
            }
            f2 = f;
            round = round3;
        } else {
            round = Math.round(min * 0.25f);
            Math.round((min / 2.0f) * 0.5f);
            round2 = Math.round(min * 0.125f);
            f2 = 0.25f;
        }
        f25335a.reset();
        f25335a.postScale(rect.width() / min, rect.height() / min);
        if (round2 >= round) {
            float f3 = round;
            float f4 = min / 2.0f;
            List<PointF> a2 = a(0.0f, f3, min, f3, f4, 0.0f, 0.5f);
            C9532bgc c9532bgc = new C9532bgc();
            if (c10153chc.h()) {
                c9532bgc.a(c10153chc.u);
                c9532bgc.b = c10153chc.u.e;
            }
            Path path = new Path();
            path.moveTo(0.0f, f3);
            path.cubicTo((a2.get(0).x + f4) / 2.0f, a2.get(0).y, (a2.get(1).x + f4) / 2.0f, a2.get(1).y, min, f3);
            float f5 = min * 0.125f;
            path.lineTo(min - f5, f4);
            path.lineTo(min, min);
            path.cubicTo((a2.get(1).x + f4) / 2.0f, (a2.get(1).y + min) - f3, (a2.get(0).x + f4) / 2.0f, (a2.get(0).y + min) - f3, 0.0f, min);
            path.lineTo(f5, f4);
            path.close();
            path.transform(f25335a);
            path.offset(rect.left, rect.top);
            c9532bgc.f19035a = path;
            c9532bgc.b = c10153chc.m;
            c.add(c9532bgc);
        } else {
            float f6 = round;
            float f7 = min / 2.0f;
            List<PointF> a3 = a(0.0f, f6, min, f6, f7, round - round2, 0.5f);
            PointF a4 = a(0.0f, f6, (a3.get(0).x + f7) / 2.0f, a3.get(0).y, (a3.get(1).x + f7) / 2.0f, a3.get(1).y, min, f6, 0.125f);
            a(0.0f, f6, (a3.get(0).x + f7) / 2.0f, a3.get(0).y, (a3.get(1).x + f7) / 2.0f, a3.get(1).y, min, f6, f2);
            float f8 = f2 + 0.125f;
            PointF a5 = a(0.0f, f6, (a3.get(0).x + f7) / 2.0f, a3.get(0).y, (a3.get(1).x + f7) / 2.0f, a3.get(1).y, min, f6, f8);
            float f9 = 0.125f / f8;
            List<PointF> a6 = a(0.0f, f6, a5.x, a5.y, a4.x, a4.y, f9);
            C9532bgc c9532bgc2 = new C9532bgc();
            if (c10153chc.h()) {
                c9532bgc2.a(c10153chc.u);
                c9532bgc2.b = c10153chc.u.e;
            }
            Path path2 = new Path();
            path2.moveTo(0.0f, f6);
            path2.cubicTo(a6.get(0).x, a6.get(0).y, a6.get(1).x, a6.get(1).y, a5.x, a5.y);
            path2.lineTo(a5.x, (a5.y + min) - f6);
            path2.cubicTo(a6.get(1).x, (a6.get(1).y + min) - f6, a6.get(0).x, (a6.get(0).y + min) - f6, 0.0f, min);
            float f10 = (min + f6) / 2.0f;
            float f11 = round2;
            List<PointF> a7 = a(0.0f, f10, min, f10, f7, f10 - f11, 0.5f);
            PointF a8 = a(0.0f, f10, (a7.get(0).x + f7) / 2.0f, a7.get(0).y, (a7.get(1).x + f7) / 2.0f, a7.get(1).y, min, f10, 0.125f);
            path2.lineTo(a8.x, a8.y);
            path2.close();
            List<PointF> a9 = a(min - a5.x, a5.y, min, f6, min - a4.x, a4.y, 1.0f - f9);
            path2.moveTo(min - a5.x, a5.y);
            path2.cubicTo(a9.get(0).x, a9.get(0).y, a9.get(1).x, a9.get(1).y, min, f6);
            path2.lineTo(min - a8.x, a8.y);
            path2.lineTo(min, min);
            path2.cubicTo(a9.get(1).x, (a9.get(1).y + min) - f6, a9.get(0).x, (a9.get(0).y + min) - f6, min - a5.x, (a5.y + min) - f6);
            path2.close();
            path2.transform(f25335a);
            path2.offset(rect.left, rect.top);
            c9532bgc2.f19035a = path2;
            c9532bgc2.b = c10153chc.m;
            c.add(c9532bgc2);
            List<PointF> a10 = a(0.0f, f11, min, f11, f7, 0.0f, 0.5f);
            PointF a11 = a(0.0f, f11, (a10.get(0).x + f7) / 2.0f, a10.get(0).y, (a10.get(1).x + f7) / 2.0f, a10.get(1).y, min, f11, f2);
            float f12 = a11.x;
            float f13 = a11.y;
            List<PointF> a12 = a(f12, f13, min - f12, f13, f7, 0.0f, 0.5f);
            C9532bgc c9532bgc3 = new C9532bgc();
            if (c10153chc.h()) {
                c9532bgc3.a(c10153chc.u);
                c9532bgc3.b = c10153chc.u.e;
            }
            Path path3 = new Path();
            path3.moveTo(a11.x, a11.y);
            path3.cubicTo((a12.get(0).x + f7) / 2.0f, a12.get(0).y, (a12.get(1).x + f7) / 2.0f, a12.get(1).y, min - a11.x, a11.y);
            path3.lineTo(min - a11.x, (a11.y + min) - f6);
            path3.cubicTo((a12.get(1).x + f7) / 2.0f, (a12.get(1).y + min) - f6, (a12.get(0).x + f7) / 2.0f, (a12.get(0).y + min) - f6, a11.x, (a11.y + min) - f6);
            path3.close();
            path3.moveTo(a11.x, (a11.y + min) - f6);
            path3.lineTo(a5.x, (a5.y + min) - f6);
            path3.moveTo(min - a11.x, (a11.y + min) - f6);
            path3.lineTo(min - a5.x, (a5.y + min) - f6);
            c9532bgc3.f19035a = path3;
            path3.transform(f25335a);
            path3.offset(rect.left, rect.top);
            c9532bgc3.f19035a = path3;
            c9532bgc3.b = c10153chc.m;
            c.add(c9532bgc3);
        }
        return c;
    }

    public static List<C9532bgc> c(C10153chc c10153chc, Rect rect) {
        int round;
        int round2;
        float f;
        int round3;
        float f2;
        int i;
        Float[] fArr = c10153chc.x;
        float min = Math.min(rect.width(), rect.height());
        if (c10153chc.y) {
            if (fArr != null && fArr.length == 3) {
                if (fArr[0].floatValue() - fArr[2].floatValue() > 0.2f) {
                    fArr[2] = Float.valueOf(fArr[0].floatValue() - 0.2f);
                }
                if (fArr[1].floatValue() > 0.75f) {
                    fArr[1] = Float.valueOf(0.75f);
                }
                float floatValue = 0.5f - (fArr[1].floatValue() / 2.0f);
                int round4 = Math.round(fArr[0].floatValue() * min);
                Math.round((min / 2.0f) * fArr[1].floatValue());
                round2 = Math.round(fArr[2].floatValue() * min);
                i = round4;
                f2 = floatValue;
            } else {
                round = Math.round(min * 0.25f);
                Math.round((min / 2.0f) * 0.5f);
                round2 = Math.round(min * 0.125f);
                i = round;
                f2 = 0.25f;
            }
        } else if (fArr != null && fArr.length >= 1) {
            if (fArr[0] != null) {
                f = fArr[0].floatValue();
                Math.round((0.5f - fArr[0].floatValue()) * min);
            } else {
                Math.round(min * 0.25f);
                f = 0.25f;
            }
            if (fArr.length >= 2 && fArr[1] != null) {
                round3 = Math.round(fArr[1].floatValue() * min);
            } else {
                round3 = Math.round(0.25f * min);
            }
            if (fArr.length >= 3 && fArr[2] != null) {
                round2 = Math.round((1.0f - fArr[2].floatValue()) * min);
            } else {
                round2 = Math.round(min * 0.125f);
            }
            f2 = f;
            i = round3;
        } else {
            round = Math.round(min * 0.25f);
            Math.round((min / 2.0f) * 0.5f);
            round2 = Math.round(min * 0.125f);
            i = round;
            f2 = 0.25f;
        }
        f25335a.reset();
        f25335a.postScale(rect.width() / min, rect.height() / min);
        if (round2 >= i) {
            float f3 = min / 2.0f;
            float f4 = i;
            List<PointF> a2 = a(0.0f, 0.0f, min, 0.0f, f3, f4, 0.5f);
            C9532bgc c9532bgc = new C9532bgc();
            if (c10153chc.h()) {
                c9532bgc.a(c10153chc.u);
                c9532bgc.b = c10153chc.u.e;
            }
            Path path = new Path();
            path.moveTo(0.0f, 0.0f);
            path.cubicTo((a2.get(0).x + f3) / 2.0f, a2.get(0).y, (a2.get(1).x + f3) / 2.0f, a2.get(1).y, min, 0.0f);
            float f5 = 0.125f * min;
            path.lineTo(min - f5, f3);
            float f6 = min - f4;
            path.lineTo(min, f6);
            path.cubicTo((a2.get(1).x + f3) / 2.0f, (a2.get(1).y + min) - f4, (a2.get(0).x + f3) / 2.0f, (a2.get(0).y + min) - f4, 0.0f, f6);
            path.lineTo(f5, f3);
            path.close();
            path.transform(f25335a);
            path.offset(rect.left, rect.top);
            c9532bgc.f19035a = path;
            c9532bgc.b = c10153chc.m;
            c.add(c9532bgc);
        } else {
            float f7 = min / 2.0f;
            float f8 = round2;
            int i2 = i;
            List<PointF> a3 = a(0.0f, 0.0f, min, 0.0f, f7, f8, 0.5f);
            PointF a4 = a(0.0f, 0.0f, (a3.get(0).x + f7) / 2.0f, a3.get(0).y, (a3.get(1).x + f7) / 2.0f, a3.get(1).y, min, 0.0f, 0.125f);
            a(0.0f, 0.0f, (a3.get(0).x + f7) / 2.0f, a3.get(0).y, (a3.get(1).x + f7) / 2.0f, a3.get(1).y, min, 0.0f, f2);
            float f9 = f2 + 0.125f;
            PointF a5 = a(0.0f, 0.0f, (a3.get(0).x + f7) / 2.0f, a3.get(0).y, (a3.get(1).x + f7) / 2.0f, a3.get(1).y, min, 0.0f, f9);
            float f10 = 0.125f / f9;
            List<PointF> a6 = a(0.0f, 0.0f, a5.x, a5.y, a4.x, a4.y, f10);
            C9532bgc c9532bgc2 = new C9532bgc();
            if (c10153chc.h()) {
                c9532bgc2.a(c10153chc.u);
                c9532bgc2.b = c10153chc.u.e;
            }
            Path path2 = new Path();
            path2.moveTo(0.0f, 0.0f);
            path2.cubicTo(a6.get(0).x, a6.get(0).y, a6.get(1).x, a6.get(1).y, a5.x, a5.y);
            float f11 = i2;
            path2.lineTo(a5.x, (a5.y + min) - f11);
            float f12 = min - f11;
            path2.cubicTo(a6.get(1).x, (a6.get(1).y + min) - f11, a6.get(0).x, (a6.get(0).y + min) - f11, 0.0f, f12);
            float f13 = f12 / 2.0f;
            List<PointF> a7 = a(0.0f, f13, min, f13, f7, f13 + f8, 0.5f);
            PointF a8 = a(0.0f, f13, (a7.get(0).x + f7) / 2.0f, a7.get(0).y, (a7.get(1).x + f7) / 2.0f, a7.get(1).y, min, f13, 0.125f);
            path2.lineTo(a8.x, a8.y);
            path2.close();
            List<PointF> a9 = a(min - a5.x, a5.y, min, 0.0f, min - a4.x, a4.y, 1.0f - f10);
            path2.moveTo(min - a5.x, a5.y);
            path2.cubicTo(a9.get(0).x, a9.get(0).y, a9.get(1).x, a9.get(1).y, min, 0.0f);
            path2.lineTo(min - a8.x, a8.y);
            path2.lineTo(min, f12);
            path2.cubicTo(a9.get(1).x, (a9.get(1).y + min) - f11, a9.get(0).x, (a9.get(0).y + min) - f11, min - a5.x, (a5.y + min) - f11);
            path2.close();
            path2.transform(f25335a);
            path2.offset(rect.left, rect.top);
            c9532bgc2.f19035a = path2;
            c9532bgc2.b = c10153chc.m;
            c.add(c9532bgc2);
            float f14 = min - f8;
            List<PointF> a10 = a(0.0f, f14, min, f14, f7, min, 0.5f);
            PointF a11 = a(0.0f, f14, (a10.get(0).x + f7) / 2.0f, a10.get(0).y, (a10.get(1).x + f7) / 2.0f, a10.get(1).y, min, f14, f2);
            float f15 = a11.x;
            float f16 = a11.y;
            List<PointF> a12 = a(f15, f16, min - f15, f16, f7, min, 0.5f);
            C9532bgc c9532bgc3 = new C9532bgc();
            if (c10153chc.h()) {
                c9532bgc3.a(c10153chc.u);
                c9532bgc3.b = c10153chc.u.e;
            }
            Path path3 = new Path();
            path3.moveTo(a11.x, a11.y);
            path3.cubicTo((a12.get(0).x + f7) / 2.0f, a12.get(0).y, (a12.get(1).x + f7) / 2.0f, a12.get(1).y, min - a11.x, a11.y);
            path3.lineTo(min - a11.x, a11.y - f12);
            path3.cubicTo((a12.get(1).x + f7) / 2.0f, a12.get(1).y - f12, (a12.get(0).x + f7) / 2.0f, a12.get(0).y - f12, a11.x, a11.y - f12);
            path3.close();
            path3.moveTo(a11.x, a11.y - f12);
            path3.lineTo(a5.x, a5.y);
            path3.moveTo(min - a11.x, a11.y - f12);
            path3.lineTo(min - a5.x, a5.y);
            c9532bgc3.f19035a = path3;
            path3.transform(f25335a);
            path3.offset(rect.left, rect.top);
            c9532bgc3.f19035a = path3;
            c9532bgc3.b = c10153chc.m;
            c.add(c9532bgc3);
        }
        return c;
    }

    public static List<C9532bgc> d(C10153chc c10153chc, Rect rect) {
        c.clear();
        int i = c10153chc.w;
        if (i != 53) {
            if (i != 54) {
                if (i != 64) {
                    if (i != 188) {
                        if (i != 244) {
                            if (i != 97) {
                                if (i != 98) {
                                    if (i != 107) {
                                        if (i != 108) {
                                            return null;
                                        }
                                        return b(c10153chc, rect);
                                    }
                                    return c(c10153chc, rect);
                                }
                                return e(c10153chc, rect);
                            }
                            return i(c10153chc, rect);
                        }
                        return f(c10153chc, rect);
                    }
                    return a(c10153chc, rect);
                }
                return j(c10153chc, rect);
            }
            return g(c10153chc, rect);
        }
        return h(c10153chc, rect);
    }

    public static List<C9532bgc> e(C10153chc c10153chc, Rect rect) {
        int round;
        Float[] fArr = c10153chc.x;
        int min = Math.min(rect.width(), rect.height());
        if (fArr != null && fArr.length == 1) {
            round = Math.round(min * fArr[0].floatValue());
        } else {
            round = Math.round(min * 0.125f);
        }
        float f = round / 2.0f;
        C9532bgc c9532bgc = new C9532bgc();
        if (c10153chc.h()) {
            c9532bgc.a(c10153chc.u);
            c9532bgc.b = c10153chc.u.e;
        }
        Path path = new Path();
        float f2 = 3.0f * f;
        path.moveTo(rect.left, rect.top + f2);
        RectF rectF = b;
        int i = rect.left;
        int i2 = rect.top;
        int i3 = round * 2;
        rectF.set(i, i2 + round, i + round, i2 + i3);
        path.arcTo(b, 180.0f, -180.0f);
        path.lineTo(rect.left + round, rect.bottom - f);
        RectF rectF2 = b;
        int i4 = rect.left;
        int i5 = rect.bottom;
        rectF2.set(i4, i5 - round, i4 + round, i5);
        path.arcTo(b, 0.0f, 180.0f);
        path.close();
        c9532bgc.f19035a = path;
        c9532bgc.b = c10153chc.m;
        c.add(c9532bgc);
        C9532bgc c9532bgc2 = new C9532bgc();
        if (c10153chc.h()) {
            c9532bgc2.a(c10153chc.u);
            c9532bgc2.b = c10153chc.u.e;
        }
        Path path2 = new Path();
        path2.moveTo(rect.left + round, rect.top + f2);
        RectF rectF3 = b;
        int i6 = rect.left;
        int i7 = rect.top;
        rectF3.set(i6, i7 + round, i6 + round, i7 + i3);
        path2.arcTo(b, 0.0f, 270.0f);
        path2.lineTo(rect.right - f, rect.top + round);
        RectF rectF4 = b;
        int i8 = rect.right;
        int i9 = rect.top;
        rectF4.set(i8 - round, i9, i8, i9 + round);
        path2.arcTo(b, 90.0f, -90.0f);
        path2.lineTo(rect.right, (rect.bottom - round) - f);
        RectF rectF5 = b;
        int i10 = rect.right;
        int i11 = rect.bottom;
        rectF5.set(i10 - round, i11 - i3, i10, i11 - round);
        path2.arcTo(b, 0.0f, 90.0f);
        path2.lineTo(rect.left + round, rect.bottom - round);
        path2.close();
        c9532bgc2.f19035a = path2;
        c9532bgc2.b = c10153chc.m;
        c.add(c9532bgc2);
        C9532bgc c9532bgc3 = new C9532bgc();
        if (c10153chc.h()) {
            c9532bgc3.a(c10153chc.u);
            c9532bgc3.b = c10153chc.u.e;
        }
        Path path3 = new Path();
        path3.moveTo(rect.right - round, rect.top + f);
        RectF rectF6 = b;
        int i12 = rect.right;
        int i13 = rect.top;
        float f3 = 0.5f * f;
        float f4 = 1.5f * f;
        rectF6.set(i12 - round, i13 + f3, i12 - f, i13 + f4);
        path3.arcTo(b, 180.0f, -180.0f);
        path3.lineTo(rect.right - f, rect.top + round);
        path3.lineTo(rect.right - round, rect.top + round);
        path3.close();
        c9532bgc3.f19035a = path3;
        c9532bgc3.b = c10153chc.m;
        c.add(c9532bgc3);
        C9532bgc c9532bgc4 = new C9532bgc();
        if (c10153chc.h()) {
            c9532bgc4.a(c10153chc.u);
            c9532bgc4.b = c10153chc.u.e;
        }
        Path path4 = new Path();
        path4.moveTo(rect.left + f, rect.top + i3);
        RectF rectF7 = b;
        int i14 = rect.left;
        int i15 = rect.top;
        rectF7.set(i14, i15 + round, i14 + round, i15 + i3);
        path4.arcTo(b, 90.0f, -90.0f);
        RectF rectF8 = b;
        int i16 = rect.left;
        int i17 = rect.top;
        rectF8.set(i16 + f, i17 + round + f3, i16 + round, i17 + round + f4);
        path4.arcTo(b, 0.0f, -180.0f);
        path4.close();
        c9532bgc4.f19035a = path4;
        C21754vgc c21754vgc = new C21754vgc();
        c21754vgc.n = (byte) 0;
        C21754vgc c21754vgc2 = c10153chc.m;
        if (c21754vgc2 != null && c21754vgc2.n == 0) {
            c21754vgc.p = HHc.a().b(c21754vgc2.p, -0.30000001192092896d);
        } else {
            c21754vgc.p = -1890233003;
        }
        c9532bgc4.b = c21754vgc;
        c.add(c9532bgc4);
        C9532bgc c9532bgc5 = new C9532bgc();
        if (c10153chc.h()) {
            c9532bgc5.a(c10153chc.u);
            c9532bgc5.b = c10153chc.u.e;
        }
        Path path5 = new Path();
        path5.moveTo(rect.right - f, rect.top + f);
        RectF rectF9 = b;
        int i18 = rect.right;
        int i19 = rect.top;
        rectF9.set(i18 - round, i19 + f3, i18 - f, i19 + f4);
        path5.arcTo(b, 0.0f, 180.0f);
        RectF rectF10 = b;
        int i20 = rect.right;
        int i21 = rect.top;
        rectF10.set(i20 - round, i21, i20, i21 + round);
        path5.arcTo(b, 180.0f, 270.0f);
        path5.close();
        c9532bgc5.f19035a = path5;
        if (c21754vgc2 != null && c21754vgc2.n == 0) {
            c21754vgc.p = HHc.a().b(c21754vgc2.p, -0.30000001192092896d);
        } else {
            c21754vgc.p = -1890233003;
        }
        c9532bgc5.b = c21754vgc;
        c.add(c9532bgc5);
        return c;
    }

    public static List<C9532bgc> f(C10153chc c10153chc, Rect rect) {
        int round;
        int round2;
        int round3;
        int round4;
        Float[] fArr = c10153chc.x;
        int min = Math.min(rect.width(), rect.height());
        int height = rect.height();
        if (c10153chc.y) {
            if (fArr != null && fArr.length == 3) {
                float f = height;
                round = Math.round(fArr[0].floatValue() * f);
                round2 = Math.round(min * fArr[1].floatValue());
                int round5 = Math.round(rect.width() * fArr[2].floatValue());
                round4 = Math.round(f * fArr[2].floatValue());
                round3 = round5;
            } else {
                float f2 = height;
                round = Math.round(f2 * 0.5f);
                round2 = Math.round(min * 0.5f);
                round3 = Math.round(rect.width() * 0.16667f);
                round4 = Math.round(f2 * 0.16667f);
            }
            int i = height - round4;
            C9532bgc c9532bgc = new C9532bgc();
            if (c10153chc.h()) {
                c9532bgc.a(c10153chc.u);
                c9532bgc.b = c10153chc.u.e;
            }
            Path path = new Path();
            int i2 = i / 2;
            path.moveTo(rect.left, rect.top + i2);
            path.lineTo(rect.left + round2, rect.top);
            int i3 = (i - round) / 2;
            path.lineTo(rect.left + round2, rect.top + i3);
            path.lineTo(rect.centerX(), rect.top + i3);
            int i4 = round3 / 4;
            int i5 = round4 / 2;
            path.arcTo(new RectF(rect.centerX() - i4, rect.top + i3, rect.centerX() + i4, rect.top + i3 + i5), 270.0f, 180.0f);
            path.arcTo(new RectF(rect.centerX() - i4, rect.top + i3 + i5, rect.centerX() + i4, rect.top + i3 + round4), 270.0f, -180.0f);
            path.lineTo(rect.right - round2, (rect.bottom - i3) - round);
            path.lineTo(rect.right - round2, rect.bottom - i);
            path.lineTo(rect.right, rect.bottom - i2);
            path.lineTo(rect.right - round2, rect.bottom);
            path.lineTo(rect.right - round2, rect.bottom - i3);
            path.arcTo(new RectF(rect.centerX() - i4, (rect.bottom - i3) - i5, rect.centerX() + i4, rect.bottom - i3), 90.0f, 90.0f);
            path.lineTo(rect.centerX() - i4, rect.top + i3 + round);
            path.lineTo(rect.left + round2, rect.top + i3 + round);
            path.lineTo(rect.left + round2, rect.top + i);
            path.close();
            c9532bgc.f19035a = path;
            c9532bgc.b = c10153chc.m;
            c.add(c9532bgc);
            C9532bgc c9532bgc2 = new C9532bgc();
            if (c10153chc.h()) {
                c9532bgc2.a(c10153chc.u);
                c9532bgc2.b = c10153chc.u.e;
            }
            Path path2 = new Path();
            path2.arcTo(new RectF(rect.centerX() - i4, rect.top + i3 + i5, rect.centerX() + i4, rect.top + i3 + round4), 270.0f, -180.0f);
            path2.close();
            C21754vgc c21754vgc = new C21754vgc();
            c21754vgc.n = (byte) 0;
            C21754vgc c21754vgc2 = c10153chc.m;
            if (c21754vgc2 != null && c21754vgc2.n == 0) {
                c21754vgc.p = HHc.a().b(c21754vgc2.p, -0.30000001192092896d);
            } else {
                c21754vgc.p = -1890233003;
            }
            c9532bgc2.b = c21754vgc;
            c9532bgc2.f19035a = path2;
            c.add(c9532bgc2);
            return c;
        }
        return null;
    }

    public static List<C9532bgc> g(C10153chc c10153chc, Rect rect) {
        int round;
        int i;
        int round2;
        Float[] fArr = c10153chc.x;
        int width = rect.width();
        int height = rect.height();
        int i2 = width / 8;
        if (c10153chc.y) {
            if (fArr != null && fArr.length == 2) {
                i = Math.round(height * fArr[0].floatValue());
                round2 = Math.round((width / 2) * fArr[1].floatValue());
            } else {
                i = Math.round(height * 0.16667f);
                round2 = Math.round((width / 2) * 0.5f);
            }
            round = round2;
        } else if (fArr != null && fArr.length >= 1) {
            if (fArr[0] != null) {
                round = Math.round(width * (0.5f - fArr[0].floatValue()));
            } else {
                round = Math.round(width * 0.25f);
            }
            if (fArr.length >= 2 && fArr[1] != null) {
                i = Math.round(height * (1.0f - fArr[1].floatValue()));
            } else {
                i = Math.round(height * 0.125f);
            }
        } else {
            int round3 = Math.round(height * 0.125f);
            round = Math.round(width * 0.25f);
            i = round3;
        }
        float f = i2 / 4;
        float f2 = i / 4;
        C9532bgc c9532bgc = new C9532bgc();
        if (c10153chc.h()) {
            c9532bgc.a(c10153chc.u);
            c9532bgc.b = c10153chc.u.e;
        }
        Path path = new Path();
        path.moveTo(rect.left, rect.top + i);
        int i3 = (height - i) / 2;
        path.lineTo(rect.left + i2, rect.bottom - i3);
        path.lineTo(rect.left, rect.bottom);
        float f3 = f * 3.0f;
        path.lineTo((rect.centerX() - round) + f3, rect.bottom);
        float f4 = f * 2.0f;
        float f5 = 2.0f * f2;
        b.set((rect.centerX() - round) + f4, rect.bottom - f5, (rect.centerX() - round) + i2, rect.bottom);
        path.arcTo(b, 90.0f, -180.0f);
        path.lineTo((rect.centerX() - round) + f, rect.bottom - f5);
        float f6 = f2 * 4.0f;
        b.set(rect.centerX() - round, rect.bottom - f6, (rect.centerX() - round) + f4, rect.bottom - f5);
        path.arcTo(b, 90.0f, 90.0f);
        path.lineTo(rect.centerX() - round, rect.top + i);
        path.close();
        c9532bgc.f19035a = path;
        c9532bgc.b = c10153chc.m;
        c.add(c9532bgc);
        C9532bgc c9532bgc2 = new C9532bgc();
        if (c10153chc.h()) {
            c9532bgc2.a(c10153chc.u);
            c9532bgc2.b = c10153chc.u.e;
        }
        Path path2 = new Path();
        path2.moveTo(rect.right, rect.top + i);
        path2.lineTo(rect.right - i2, rect.bottom - i3);
        path2.lineTo(rect.right, rect.bottom);
        path2.lineTo((rect.centerX() + round) - f3, rect.bottom);
        float f7 = 4.0f * f;
        b.set((rect.centerX() + round) - f7, rect.bottom - f5, (rect.centerX() + round) - f4, rect.bottom);
        path2.arcTo(b, 90.0f, 180.0f);
        path2.lineTo((rect.centerX() + round) - f, rect.bottom - f5);
        b.set((rect.centerX() + round) - f4, rect.bottom - f6, rect.centerX() + round, rect.bottom - f5);
        path2.arcTo(b, 90.0f, -90.0f);
        path2.lineTo(rect.centerX() + round, rect.top + i);
        path2.close();
        c9532bgc2.f19035a = path2;
        c9532bgc2.b = c10153chc.m;
        c.add(c9532bgc2);
        C9532bgc c9532bgc3 = new C9532bgc();
        if (c10153chc.h()) {
            c9532bgc3.a(c10153chc.u);
            c9532bgc3.b = c10153chc.u.e;
        }
        Path path3 = new Path();
        path3.moveTo(rect.centerX() - round, rect.top + f2);
        b.set(rect.centerX() - round, rect.top, (rect.centerX() - round) + f4, rect.top + f5);
        path3.arcTo(b, 180.0f, 90.0f);
        path3.lineTo((rect.centerX() + round) - f, rect.top);
        b.set((rect.centerX() + round) - f4, rect.top, rect.centerX() + round, rect.top + f5);
        path3.arcTo(b, 270.0f, 90.0f);
        path3.lineTo(rect.centerX() + round, rect.bottom - (f2 * 3.0f));
        b.set((rect.centerX() + round) - f4, rect.bottom - f6, rect.centerX() + round, rect.bottom - f5);
        path3.arcTo(b, 0.0f, -90.0f);
        path3.lineTo((rect.centerX() - round) + f, rect.bottom - f6);
        b.set(rect.centerX() - round, rect.bottom - f6, (rect.centerX() - round) + f4, rect.bottom - f5);
        path3.arcTo(b, 270.0f, -90.0f);
        path3.close();
        c9532bgc3.f19035a = path3;
        c9532bgc3.b = c10153chc.m;
        c.add(c9532bgc3);
        C9532bgc c9532bgc4 = new C9532bgc();
        if (c10153chc.h()) {
            c9532bgc4.a(c10153chc.u);
            c9532bgc4.b = c10153chc.u.e;
        }
        Path path4 = new Path();
        path4.moveTo((rect.centerX() - round) + i2, rect.bottom - f6);
        path4.lineTo((rect.centerX() - round) + f, rect.bottom - f6);
        b.set(rect.centerX() - round, rect.bottom - f6, (rect.centerX() - round) + f4, rect.bottom - f5);
        path4.arcTo(b, 270.0f, -180.0f);
        path4.lineTo((rect.centerX() - round) + f3, rect.bottom - f5);
        b.set((rect.centerX() - round) + f4, rect.bottom - f5, (rect.centerX() - round) + f7, rect.bottom);
        path4.arcTo(b, 270.0f, 90.0f);
        path4.close();
        C21754vgc c21754vgc = new C21754vgc();
        c21754vgc.n = (byte) 0;
        C21754vgc c21754vgc2 = c10153chc.m;
        if (c21754vgc2 != null && c21754vgc2.n == 0) {
            c21754vgc.p = HHc.a().b(c21754vgc2.p, -0.30000001192092896d);
        } else {
            c21754vgc.p = -1890233003;
        }
        c9532bgc4.b = c21754vgc;
        c9532bgc4.f19035a = path4;
        c.add(c9532bgc4);
        C9532bgc c9532bgc5 = new C9532bgc();
        if (c10153chc.h()) {
            c9532bgc5.a(c10153chc.u);
            c9532bgc5.b = c10153chc.u.e;
        }
        Path path5 = new Path();
        path5.moveTo((rect.centerX() + round) - i2, rect.bottom - f6);
        path5.lineTo((rect.centerX() + round) - f, rect.bottom - f6);
        b.set((rect.centerX() + round) - f4, rect.bottom - f6, rect.centerX() + round, rect.bottom - f5);
        path5.arcTo(b, 270.0f, 180.0f);
        path5.lineTo((rect.centerX() + round) - f3, rect.bottom - f5);
        b.set((rect.centerX() + round) - f7, rect.bottom - f5, (rect.centerX() + round) - f4, rect.bottom);
        path5.arcTo(b, 270.0f, -90.0f);
        path5.close();
        if (c21754vgc2 != null && c21754vgc2.n == 0) {
            c21754vgc.p = HHc.a().b(c21754vgc2.p, -0.30000001192092896d);
        } else {
            c21754vgc.p = -1890233003;
        }
        c9532bgc5.b = c21754vgc;
        c9532bgc5.f19035a = path5;
        c.add(c9532bgc5);
        return c;
    }

    public static List<C9532bgc> h(C10153chc c10153chc, Rect rect) {
        float round;
        float round2;
        int round3;
        int round4;
        int round5;
        Float[] fArr = c10153chc.x;
        int width = rect.width();
        int height = rect.height();
        int i = width / 8;
        if (c10153chc.y) {
            if (fArr != null && fArr.length == 2) {
                round2 = Math.round(height * fArr[0].floatValue());
                round5 = Math.round((width / 2) * fArr[1].floatValue());
            } else {
                round2 = Math.round(height * 0.16667f);
                round5 = Math.round((width / 2) * 0.5f);
            }
            round = round5;
        } else if (fArr != null && fArr.length >= 1) {
            if (fArr[0] != null) {
                round3 = Math.round(width * (0.5f - fArr[0].floatValue()));
            } else {
                round3 = Math.round(width * 0.25f);
            }
            round = round3;
            if (fArr.length >= 2 && fArr[1] != null) {
                round4 = Math.round(height * fArr[1].floatValue());
            } else {
                round4 = Math.round(height * 0.125f);
            }
            round2 = round4;
        } else {
            round = Math.round(width * 0.25f);
            round2 = Math.round(height * 0.125f);
        }
        float f = i / 4;
        float f2 = round2 / 4.0f;
        C9532bgc c9532bgc = new C9532bgc();
        if (c10153chc.h()) {
            c9532bgc.a(c10153chc.u);
            c9532bgc.b = c10153chc.u.e;
        }
        Path path = new Path();
        path.moveTo(rect.left, rect.top);
        float f3 = height - round2;
        float f4 = f3 / 2.0f;
        path.lineTo(rect.left + i, rect.top + f4);
        path.lineTo(rect.left, rect.top + f3);
        path.lineTo(rect.centerX() - round, rect.top + f3);
        float f5 = f2 * 2.0f;
        float f6 = 2.0f * f;
        float f7 = f2 * 4.0f;
        b.set(rect.centerX() - round, rect.top + f5, (rect.centerX() - round) + f6, rect.top + f7);
        path.arcTo(b, 180.0f, 90.0f);
        float f8 = f * 3.0f;
        path.lineTo((rect.centerX() - round) + f8, rect.top + f5);
        float f9 = 4.0f * f;
        b.set((rect.centerX() - round) + f6, rect.top, (rect.centerX() - round) + f9, rect.top + f5);
        path.arcTo(b, 90.0f, -180.0f);
        path.close();
        c9532bgc.f19035a = path;
        c9532bgc.b = c10153chc.m;
        c.add(c9532bgc);
        C9532bgc c9532bgc2 = new C9532bgc();
        if (c10153chc.h()) {
            c9532bgc2.a(c10153chc.u);
            c9532bgc2.b = c10153chc.u.e;
        }
        Path path2 = new Path();
        path2.moveTo((rect.centerX() - round) + f, rect.bottom);
        b.set(rect.centerX() - round, rect.bottom - f5, (rect.centerX() - round) + f6, rect.bottom);
        path2.arcTo(b, 90.0f, 90.0f);
        path2.lineTo(rect.centerX() - round, rect.top + (f2 * 3.0f));
        b.set(rect.centerX() - round, rect.top + f5, (rect.centerX() - round) + f6, rect.top + f7);
        path2.arcTo(b, 180.0f, -90.0f);
        path2.lineTo((rect.centerX() + round) - f, rect.top + f7);
        b.set((rect.centerX() + round) - f6, rect.top + f5, rect.centerX() + round, rect.top + f7);
        path2.arcTo(b, 90.0f, -90.0f);
        path2.lineTo(rect.centerX() + round, rect.bottom - f2);
        b.set((rect.centerX() + round) - f6, rect.bottom - f5, rect.centerX() + round, rect.bottom);
        path2.arcTo(b, 0.0f, 90.0f);
        path2.close();
        c9532bgc2.f19035a = path2;
        c9532bgc2.b = c10153chc.m;
        c.add(c9532bgc2);
        C9532bgc c9532bgc3 = new C9532bgc();
        if (c10153chc.h()) {
            c9532bgc3.a(c10153chc.u);
            c9532bgc3.b = c10153chc.u.e;
        }
        Path path3 = new Path();
        path3.moveTo(rect.right, rect.top);
        path3.lineTo(rect.right - i, rect.top + f4);
        path3.lineTo(rect.right, rect.top + f3);
        path3.lineTo(rect.centerX() + round, rect.top + f3);
        b.set((rect.centerX() + round) - f6, rect.top + f5, rect.centerX() + round, rect.top + f7);
        path3.arcTo(b, 0.0f, -90.0f);
        path3.lineTo((rect.centerX() + round) - f8, rect.top + f5);
        b.set((rect.centerX() + round) - f9, rect.top, (rect.centerX() + round) - f6, rect.top + f5);
        path3.arcTo(b, 90.0f, 180.0f);
        path3.close();
        c9532bgc3.f19035a = path3;
        c9532bgc3.b = c10153chc.m;
        c.add(c9532bgc3);
        C9532bgc c9532bgc4 = new C9532bgc();
        if (c10153chc.h()) {
            c9532bgc4.a(c10153chc.u);
            c9532bgc4.b = c10153chc.u.e;
        }
        Path path4 = new Path();
        path4.moveTo((rect.centerX() - round) + f, rect.top + f7);
        b.set(rect.centerX() - round, rect.top + f5, (rect.centerX() - round) + f6, rect.top + f7);
        path4.arcTo(b, 90.0f, 180.0f);
        path4.lineTo((rect.centerX() - round) + f8, rect.top + f5);
        b.set((rect.centerX() - round) + f6, rect.top, (rect.centerX() - round) + f9, rect.top + f5);
        path4.arcTo(b, 90.0f, -90.0f);
        float f10 = i;
        path4.lineTo((rect.centerX() - round) + f10, rect.top + f7);
        path4.close();
        C21754vgc c21754vgc = new C21754vgc();
        c21754vgc.n = (byte) 0;
        C21754vgc c21754vgc2 = c10153chc.m;
        if (c21754vgc2 != null && c21754vgc2.n == 0) {
            c21754vgc.p = HHc.a().b(c21754vgc2.p, -0.30000001192092896d);
        } else {
            c21754vgc.p = -1890233003;
        }
        c9532bgc4.b = c21754vgc;
        c9532bgc4.f19035a = path4;
        c.add(c9532bgc4);
        C9532bgc c9532bgc5 = new C9532bgc();
        if (c10153chc.h()) {
            c9532bgc5.a(c10153chc.u);
            c9532bgc5.b = c10153chc.u.e;
        }
        Path path5 = new Path();
        path5.moveTo((rect.centerX() + round) - f, rect.top + f7);
        b.set((rect.centerX() + round) - f6, rect.top + f5, rect.centerX() + round, rect.top + f7);
        path5.arcTo(b, 90.0f, -180.0f);
        path5.lineTo((rect.centerX() + round) - f8, rect.top + f5);
        b.set((rect.centerX() + round) - f9, rect.top, (rect.centerX() + round) - f6, rect.top + f5);
        path5.arcTo(b, 90.0f, 90.0f);
        path5.lineTo((rect.centerX() + round) - f10, rect.top + f7);
        path5.close();
        if (c21754vgc2 != null && c21754vgc2.n == 0) {
            c21754vgc.p = HHc.a().b(c21754vgc2.p, -0.30000001192092896d);
        } else {
            c21754vgc.p = -1890233003;
        }
        c9532bgc5.b = c21754vgc;
        c9532bgc5.f19035a = path5;
        c.add(c9532bgc5);
        return c;
    }

    public static List<C9532bgc> i(C10153chc c10153chc, Rect rect) {
        int round;
        Float[] fArr = c10153chc.x;
        int min = Math.min(rect.width(), rect.height());
        if (fArr != null && fArr.length == 1) {
            round = Math.round(min * fArr[0].floatValue());
        } else {
            round = Math.round(min * 0.125f);
        }
        float f = round / 2.0f;
        C9532bgc c9532bgc = new C9532bgc();
        if (c10153chc.h()) {
            c9532bgc.a(c10153chc.u);
            c9532bgc.b = c10153chc.u.e;
        }
        Path path = new Path();
        path.moveTo(rect.left + f, rect.bottom);
        RectF rectF = b;
        int i = rect.left;
        int i2 = rect.bottom;
        rectF.set(i, i2 - round, i + round, i2);
        path.arcTo(b, 90.0f, -90.0f);
        path.lineTo(rect.left + round, rect.top + f);
        RectF rectF2 = b;
        int i3 = rect.left;
        int i4 = rect.top;
        int i5 = round * 2;
        rectF2.set(i3 + round, i4, i3 + i5, i4 + round);
        path.arcTo(b, 180.0f, 270.0f);
        path.lineTo(rect.right - round, rect.top + round);
        path.lineTo(rect.right - round, rect.bottom - f);
        RectF rectF3 = b;
        int i6 = rect.right;
        int i7 = rect.bottom;
        rectF3.set(i6 - i5, i7 - round, i6 - round, i7);
        path.arcTo(b, 0.0f, 90.0f);
        path.close();
        c9532bgc.f19035a = path;
        c9532bgc.b = c10153chc.m;
        c.add(c9532bgc);
        C9532bgc c9532bgc2 = new C9532bgc();
        if (c10153chc.h()) {
            c9532bgc2.a(c10153chc.u);
            c9532bgc2.b = c10153chc.u.e;
        }
        Path path2 = new Path();
        path2.moveTo(rect.left + (3.0f * f), rect.top);
        RectF rectF4 = b;
        int i8 = rect.left;
        int i9 = rect.top;
        rectF4.set(i8 + round, i9, i8 + i5, i9 + round);
        path2.arcTo(b, 270.0f, 180.0f);
        path2.lineTo(rect.right - f, rect.top + round);
        RectF rectF5 = b;
        int i10 = rect.right;
        int i11 = rect.top;
        rectF5.set(i10 - round, i11, i10, i11 + round);
        path2.arcTo(b, 90.0f, -180.0f);
        path2.close();
        c9532bgc2.f19035a = path2;
        c9532bgc2.b = c10153chc.m;
        c.add(c9532bgc2);
        C9532bgc c9532bgc3 = new C9532bgc();
        if (c10153chc.h()) {
            c9532bgc3.a(c10153chc.u);
            c9532bgc3.b = c10153chc.u.e;
        }
        Path path3 = new Path();
        path3.moveTo(rect.left + round, rect.bottom - round);
        path3.lineTo(rect.left + round, rect.bottom - f);
        path3.lineTo(rect.left + f, rect.bottom - f);
        RectF rectF6 = b;
        int i12 = rect.left;
        float f2 = 0.5f * f;
        int i13 = rect.bottom;
        float f3 = 1.5f * f;
        rectF6.set(i12 + f2, i13 - round, i12 + f3, i13 - f);
        path3.arcTo(b, 90.0f, -180.0f);
        path3.close();
        c9532bgc3.f19035a = path3;
        c9532bgc3.b = c10153chc.m;
        c.add(c9532bgc3);
        C9532bgc c9532bgc4 = new C9532bgc();
        if (c10153chc.h()) {
            c9532bgc4.a(c10153chc.u);
            c9532bgc4.b = c10153chc.u.e;
        }
        Path path4 = new Path();
        path4.moveTo(rect.left + round, rect.bottom - f);
        RectF rectF7 = b;
        int i14 = rect.left;
        int i15 = rect.bottom;
        rectF7.set(i14, i15 - round, i14 + round, i15);
        path4.arcTo(b, 0.0f, 270.0f);
        RectF rectF8 = b;
        int i16 = rect.left;
        int i17 = rect.bottom;
        rectF8.set(i16 + f2, i17 - round, i16 + f3, i17 - f);
        path4.arcTo(b, 270.0f, 180.0f);
        path4.close();
        c9532bgc4.f19035a = path4;
        C21754vgc c21754vgc = new C21754vgc();
        c21754vgc.n = (byte) 0;
        C21754vgc c21754vgc2 = c10153chc.m;
        if (c21754vgc2 != null && c21754vgc2.n == 0) {
            c21754vgc.p = HHc.a().b(c21754vgc2.p, -0.30000001192092896d);
        } else {
            c21754vgc.p = -1890233003;
        }
        c9532bgc4.b = c21754vgc;
        c.add(c9532bgc4);
        C9532bgc c9532bgc5 = new C9532bgc();
        if (c10153chc.h()) {
            c9532bgc5.a(c10153chc.u);
            c9532bgc5.b = c10153chc.u.e;
        }
        Path path5 = new Path();
        path5.moveTo(rect.left + i5, rect.top + f);
        RectF rectF9 = b;
        int i18 = rect.left;
        int i19 = rect.top;
        rectF9.set(i18 + round, i19, i18 + i5, i19 + round);
        path5.arcTo(b, 0.0f, 90.0f);
        RectF rectF10 = b;
        int i20 = rect.left;
        int i21 = rect.top;
        rectF10.set(i20 + round + f2, i21 + f, i20 + round + f3, i21 + round);
        path5.arcTo(b, 90.0f, 180.0f);
        path5.close();
        c9532bgc5.f19035a = path5;
        if (c21754vgc2 != null && c21754vgc2.n == 0) {
            c21754vgc.p = HHc.a().b(c21754vgc2.p, -0.30000001192092896d);
        } else {
            c21754vgc.p = -1890233003;
        }
        c9532bgc5.b = c21754vgc;
        c.add(c9532bgc5);
        return c;
    }

    public static List<C9532bgc> j(C10153chc c10153chc, Rect rect) {
        int round;
        Float[] fArr = c10153chc.x;
        int width = rect.width();
        int height = rect.height();
        int i = 0;
        if (c10153chc.y) {
            if (fArr != null && fArr.length == 2) {
                round = Math.round(height * fArr[0].floatValue());
                i = Math.round(width * fArr[1].floatValue());
            } else {
                round = Math.round(height * 0.125f);
            }
        } else if (fArr != null && fArr.length >= 1) {
            if (fArr[0] != null) {
                round = Math.round(height * fArr[0].floatValue());
            } else {
                round = Math.round(height * 0.125f);
            }
            if (fArr.length >= 2 && fArr[1] != null) {
                i = Math.round(width * (fArr[1].floatValue() - 0.5f));
            }
        } else {
            round = Math.round(height * 0.125f);
        }
        int abs = width - Math.abs(i * 2);
        C9532bgc c9532bgc = new C9532bgc();
        if (c10153chc.h()) {
            c9532bgc.a(c10153chc.u);
            c9532bgc.b = c10153chc.u.e;
        }
        Path path = new Path();
        if (i > 0) {
            path.moveTo(rect.left, rect.top + round);
            int i2 = rect.left;
            float f = abs;
            int i3 = rect.top;
            float f2 = round;
            float f3 = f2 * 3.3333f;
            float f4 = f * 0.6667f;
            path.cubicTo(i2 + (0.3333f * f), (i3 + round) - f3, i2 + f4, i3 + round + f3, i2 + abs, i3 + round);
            path.lineTo(rect.right, rect.bottom - round);
            int i4 = rect.right;
            int i5 = rect.bottom;
            path.cubicTo(i4 - (f * 0.333f), (i5 - round) + f3, i4 - f4, (i5 - round) - (f2 * 3.333f), i4 - abs, i5 - round);
            path.close();
        } else {
            path.moveTo(rect.right - abs, rect.top + round);
            int i6 = rect.right;
            float f5 = abs;
            float f6 = f5 * 0.6667f;
            int i7 = rect.top;
            float f7 = 3.333f * round;
            path.cubicTo(i6 - f6, (i7 + round) - f7, i6 - (0.3333f * f5), i7 + round + f7, i6, i7 + round);
            path.lineTo(rect.left + abs, rect.bottom - round);
            int i8 = rect.left;
            int i9 = rect.bottom;
            path.cubicTo(i8 + f6, (i9 - round) + f7, i8 + (f5 * 0.333f), (i9 - round) - f7, i8, i9 - round);
            path.close();
        }
        c9532bgc.f19035a = path;
        c9532bgc.b = c10153chc.m;
        c.add(c9532bgc);
        return c;
    }

    public static List<PointF> a(float f, float f2, float f3, float f4, float f5, float f6, float f7) {
        if (f7 < 1.0E-5f) {
            double d2 = f7;
            Double.isNaN(d2);
            if (d2 - 1.0d > 9.999999747378752E-6d) {
                return null;
            }
        }
        ArrayList arrayList = new ArrayList(2);
        PointF pointF = new PointF();
        PointF pointF2 = new PointF();
        arrayList.add(0, pointF);
        arrayList.add(1, pointF2);
        float f8 = 1.0f - f7;
        float f9 = f7 * 3.0f;
        float f10 = f9 * f8 * f8;
        float f11 = f9 * f7 * f8;
        float f12 = f8 * f8 * f8;
        float f13 = f7 * f7 * f7;
        float f14 = f7 / f8;
        float f15 = (3.0f * f13) + f10;
        float f16 = (((f5 - (f12 * f)) - (f10 * f)) - (f11 * f3)) - (f13 * f3);
        if (f15 < 1.0E-5f) {
            return null;
        }
        pointF.x = (f16 / f15) + f;
        pointF2.x = ((f16 * f14) / f15) + f3;
        float f17 = (((f6 - (f12 * f2)) - (f10 * f2)) - (f11 * f4)) - (f13 * f4);
        if (f15 < 1.0E-5f) {
            return null;
        }
        pointF.y = (f17 / f15) + f2;
        pointF2.y = ((f14 * f17) / f15) + f4;
        return arrayList;
    }

    public static PointF a(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9) {
        PointF pointF = new PointF();
        float f10 = 1.0f - f9;
        float f11 = f10 * f10 * f10;
        pointF.x = f * f11;
        pointF.y = f11 * f2;
        float f12 = 3.0f * f9;
        float f13 = f12 * f10 * f10;
        pointF.x += f3 * f13;
        pointF.y += f13 * f4;
        float f14 = f12 * f9 * f10;
        pointF.x += f5 * f14;
        pointF.y += f14 * f6;
        float f15 = f9 * f9 * f9;
        pointF.x += f7 * f15;
        pointF.y += f15 * f8;
        return pointF;
    }

    public static List<C9532bgc> a(C10153chc c10153chc, Rect rect) {
        int round;
        Float[] fArr = c10153chc.x;
        int width = rect.width();
        int height = rect.height();
        int i = 0;
        if (c10153chc.y) {
            if (fArr != null && fArr.length == 2) {
                round = Math.round(height * fArr[0].floatValue());
                i = Math.round(width * fArr[1].floatValue());
            } else {
                round = Math.round(height * 0.125f);
            }
        } else if (fArr != null && fArr.length >= 1) {
            if (fArr[0] != null) {
                round = Math.round(height * fArr[0].floatValue());
            } else {
                round = Math.round(height * 0.125f);
            }
            if (fArr.length >= 2 && fArr[1] != null) {
                i = Math.round(width * (fArr[1].floatValue() - 0.5f));
            }
        } else {
            round = Math.round(height * 0.125f);
        }
        int abs = (width - Math.abs(i * 2)) / 2;
        C9532bgc c9532bgc = new C9532bgc();
        if (c10153chc.h()) {
            c9532bgc.a(c10153chc.u);
            c9532bgc.b = c10153chc.u.e;
        }
        Path path = new Path();
        if (i > 0) {
            path.moveTo(rect.left, rect.top + round);
            int i2 = rect.left;
            float f = abs;
            float f2 = 0.3333f * f;
            int i3 = rect.top;
            float f3 = round * 3.333f;
            float f4 = 0.6667f * f;
            path.cubicTo(i2 + f2, (i3 + round) - f3, i2 + f4, i3 + round + f3, i2 + abs, i3 + round);
            int i4 = rect.left;
            float f5 = 1.3333f * f;
            int i5 = rect.top;
            float f6 = 1.6667f * f;
            int i6 = abs * 2;
            path.cubicTo(i4 + f5, (i5 + round) - f3, i4 + f6, i5 + round + f3, i4 + i6, i5 + round);
            path.lineTo(rect.right, rect.bottom - round);
            int i7 = rect.right;
            float f7 = i7 - f2;
            int i8 = rect.bottom;
            path.cubicTo(f7, (i8 - round) + f3, i7 - f4, (i8 - round) - f3, i7 - abs, i8 - round);
            int i9 = rect.right;
            int i10 = rect.bottom;
            path.cubicTo(i9 - f5, (i10 - round) + f3, i9 - f6, (i10 - round) - f3, i9 - i6, i10 - round);
            path.close();
        } else {
            int i11 = abs * 2;
            path.moveTo(rect.right - i11, rect.top + round);
            int i12 = rect.right;
            float f8 = abs;
            float f9 = 1.6667f * f8;
            int i13 = rect.top;
            float f10 = round * 3.333f;
            float f11 = 1.3333f * f8;
            path.cubicTo(i12 - f9, (i13 + round) - f10, i12 - f11, i13 + round + f10, i12 - abs, i13 + round);
            int i14 = rect.right;
            float f12 = 0.6667f * f8;
            int i15 = rect.top;
            float f13 = 0.3333f * f8;
            path.cubicTo(i14 - f12, (i15 + round) - f10, i14 - f13, i15 + round + f10, i14, i15 + round);
            path.lineTo(rect.left + i11, rect.bottom - round);
            int i16 = rect.left;
            int i17 = rect.bottom;
            path.cubicTo(i16 + f9, (i17 - round) + f10, i16 + f11, (i17 - round) - f10, i16 + abs, i17 - round);
            int i18 = rect.left;
            int i19 = rect.bottom;
            path.cubicTo(i18 + f12, (i19 - round) + f10, i18 + f13, (i19 - round) - f10, i18, i19 - round);
            path.close();
        }
        c9532bgc.f19035a = path;
        c9532bgc.b = c10153chc.m;
        c.add(c9532bgc);
        return c;
    }
}
