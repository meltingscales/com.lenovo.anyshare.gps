package com.lenovo.anyshare;

import android.graphics.Path;
import android.graphics.PointF;
import java.util.List;

/* renamed from: com.lenovo.anyshare.of  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C17468of {

    /* renamed from: a  reason: collision with root package name */
    public static PointF f24883a = new PointF();

    public static int a(int i, int i2, float f) {
        return (int) (i + (f * (i2 - i)));
    }

    public static PointF a(PointF pointF, PointF pointF2) {
        return new PointF(pointF.x + pointF2.x, pointF.y + pointF2.y);
    }

    public static double b(double d, double d2, double d3) {
        return d + (d3 * (d2 - d));
    }

    public static int b(int i, int i2) {
        return i - (i2 * a(i, i2));
    }

    public static boolean b(float f, float f2, float f3) {
        return f >= f2 && f <= f3;
    }

    public static float c(float f, float f2, float f3) {
        return f + (f3 * (f2 - f));
    }

    public static void a(C3995Ld c3995Ld, Path path) {
        path.reset();
        PointF pointF = c3995Ld.b;
        path.moveTo(pointF.x, pointF.y);
        f24883a.set(pointF.x, pointF.y);
        for (int i = 0; i < c3995Ld.f11504a.size(); i++) {
            C13174hd c13174hd = c3995Ld.f11504a.get(i);
            PointF pointF2 = c13174hd.f21704a;
            PointF pointF3 = c13174hd.b;
            PointF pointF4 = c13174hd.c;
            if (pointF2.equals(f24883a) && pointF3.equals(pointF4)) {
                path.lineTo(pointF4.x, pointF4.y);
            } else {
                path.cubicTo(pointF2.x, pointF2.y, pointF3.x, pointF3.y, pointF4.x, pointF4.y);
            }
            f24883a.set(pointF4.x, pointF4.y);
        }
        if (c3995Ld.c) {
            path.close();
        }
    }

    public static int a(float f, float f2) {
        return b((int) f, (int) f2);
    }

    public static int a(int i, int i2) {
        int i3 = i / i2;
        return (((i ^ i2) >= 0) || i % i2 == 0) ? i3 : i3 - 1;
    }

    public static int a(int i, int i2, int i3) {
        return Math.max(i2, Math.min(i3, i));
    }

    public static float a(float f, float f2, float f3) {
        return Math.max(f2, Math.min(f3, f));
    }

    public static double a(double d, double d2, double d3) {
        return Math.max(d2, Math.min(d3, d));
    }

    public static void a(C15005kd c15005kd, int i, List<C15005kd> list, C15005kd c15005kd2, InterfaceC24146zc interfaceC24146zc) {
        if (c15005kd.a(interfaceC24146zc.getName(), i)) {
            list.add(c15005kd2.a(interfaceC24146zc.getName()).a(interfaceC24146zc));
        }
    }
}
