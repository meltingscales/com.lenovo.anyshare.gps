package com.lenovo.anyshare;

import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.fgc  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C11970fgc {

    /* renamed from: a  reason: collision with root package name */
    public static RectF f20844a = new RectF();
    public static List<C9532bgc> b = new ArrayList(2);
    public static final int c = -1891351484;
    public static final int d = -1890233003;
    public static final int e = -1882337843;
    public static final float f = -0.3f;
    public static final float g = 0.6f;
    public static final float h = -0.5f;

    public static List<C9532bgc> a(C10153chc c10153chc, Rect rect) {
        b.clear();
        switch (c10153chc.w) {
            case InterfaceC13225hhc.Fc /* 189 */:
                return d(c10153chc, rect);
            case InterfaceC13225hhc.Gc /* 190 */:
                return i(c10153chc, rect);
            case InterfaceC13225hhc.Hc /* 191 */:
                return h(c10153chc, rect);
            case InterfaceC13225hhc.Ic /* 192 */:
                return j(c10153chc, rect);
            case InterfaceC13225hhc.Jc /* 193 */:
                return g(c10153chc, rect);
            case InterfaceC13225hhc.Kc /* 194 */:
                return b(c10153chc, rect);
            case InterfaceC13225hhc.Lc /* 195 */:
                return f(c10153chc, rect);
            case InterfaceC13225hhc.Mc /* 196 */:
                return c(c10153chc, rect);
            case InterfaceC13225hhc.Nc /* 197 */:
                return l(c10153chc, rect);
            case InterfaceC13225hhc.Oc /* 198 */:
                return e(c10153chc, rect);
            case InterfaceC13225hhc.Pc /* 199 */:
                return m(c10153chc, rect);
            case 200:
                return k(c10153chc, rect);
            default:
                return null;
        }
    }

    public static List<C9532bgc> b(C10153chc c10153chc, Rect rect) {
        C9532bgc c9532bgc = new C9532bgc();
        Path path = new Path();
        f20844a.set(rect);
        path.addRect(f20844a, Path.Direction.CW);
        c9532bgc.f19035a = path;
        c9532bgc.b = c10153chc.m;
        b.add(c9532bgc);
        C9532bgc c9532bgc2 = new C9532bgc();
        Path path2 = new Path();
        int round = Math.round(Math.min(rect.width(), rect.height()) * 0.75f);
        double d2 = round;
        Double.isNaN(d2);
        float round2 = (float) Math.round((Math.sqrt(3.0d) / 4.0d) * d2);
        path2.moveTo(rect.centerX() - round2, rect.centerY());
        int i = round / 2;
        path2.lineTo(rect.centerX() + round2, rect.centerY() - i);
        path2.lineTo(rect.centerX() + round2, rect.centerY() + i);
        path2.close();
        C21754vgc c21754vgc = new C21754vgc();
        c21754vgc.n = (byte) 0;
        C21754vgc c21754vgc2 = c10153chc.m;
        if (c21754vgc2 != null && c21754vgc2.n == 0) {
            c21754vgc.p = HHc.a().b(c21754vgc2.p, -0.5d);
        } else {
            c21754vgc.p = c;
        }
        c9532bgc2.b = c21754vgc;
        c9532bgc2.f19035a = path2;
        b.add(c9532bgc2);
        return b;
    }

    public static List<C9532bgc> c(C10153chc c10153chc, Rect rect) {
        int min;
        C9532bgc c9532bgc = new C9532bgc();
        Path path = new Path();
        f20844a.set(rect);
        path.addRect(f20844a, Path.Direction.CW);
        c9532bgc.f19035a = path;
        c9532bgc.b = c10153chc.m;
        b.add(c9532bgc);
        C9532bgc c9532bgc2 = new C9532bgc();
        Path path2 = new Path();
        float min2 = Math.min(rect.width(), rect.height());
        float f2 = min2 * 0.375f;
        path2.addRect(rect.centerX() - f2, rect.centerY() - f2, rect.centerX() - (min2 * 0.275f), rect.centerY() + f2, Path.Direction.CW);
        path2.moveTo(rect.centerX() - ((min * 3) / 16.0f), rect.centerY());
        path2.lineTo(rect.centerX() + f2, rect.centerY() - f2);
        path2.lineTo(rect.centerX() + f2, rect.centerY() + f2);
        path2.close();
        c9532bgc2.f19035a = path2;
        C21754vgc c21754vgc = new C21754vgc();
        c21754vgc.n = (byte) 0;
        C21754vgc c21754vgc2 = c10153chc.m;
        if (c21754vgc2 != null && c21754vgc2.n == 0) {
            c21754vgc.p = HHc.a().b(c21754vgc2.p, -0.5d);
        } else {
            c21754vgc.p = c;
        }
        c9532bgc2.b = c21754vgc;
        b.add(c9532bgc2);
        return b;
    }

    public static List<C9532bgc> d(C10153chc c10153chc, Rect rect) {
        C9532bgc c9532bgc = new C9532bgc();
        Path path = new Path();
        f20844a.set(rect);
        path.addRect(f20844a, Path.Direction.CW);
        c9532bgc.f19035a = path;
        c9532bgc.b = c10153chc.m;
        b.add(c9532bgc);
        return b;
    }

    public static List<C9532bgc> e(C10153chc c10153chc, Rect rect) {
        C9532bgc c9532bgc = new C9532bgc();
        Path path = new Path();
        f20844a.set(rect);
        path.addRect(f20844a, Path.Direction.CW);
        c9532bgc.f19035a = path;
        c9532bgc.b = c10153chc.m;
        b.add(c9532bgc);
        int min = Math.min(rect.width(), rect.height());
        C9532bgc c9532bgc2 = new C9532bgc();
        Path path2 = new Path();
        float f2 = min;
        float f3 = 0.28f * f2;
        float f4 = 0.38f * f2;
        path2.moveTo(rect.centerX() - f3, rect.centerY() - f4);
        float f5 = 0.1f * f2;
        path2.lineTo(rect.centerX() + f5, rect.centerY() - f4);
        float f6 = f2 * 0.18f;
        path2.lineTo(rect.centerX() + f5, rect.centerY() - f6);
        path2.lineTo(rect.centerX() + f3, rect.centerY() - f6);
        path2.lineTo(rect.centerX() + f3, rect.centerY() + f4);
        path2.lineTo(rect.centerX() - f3, rect.centerY() + f4);
        path2.close();
        c9532bgc2.f19035a = path2;
        C21754vgc c21754vgc = new C21754vgc();
        c21754vgc.n = (byte) 0;
        C21754vgc c21754vgc2 = c10153chc.m;
        if (c21754vgc2 != null && c21754vgc2.n == 0) {
            c21754vgc.p = HHc.a().b(c21754vgc2.p, -0.30000001192092896d);
        } else {
            c21754vgc.p = -1890233003;
        }
        c9532bgc2.b = c21754vgc;
        b.add(c9532bgc2);
        C9532bgc c9532bgc3 = new C9532bgc();
        Path path3 = new Path();
        path3.moveTo(rect.centerX() + f5, rect.centerY() - f4);
        path3.lineTo(rect.centerX() + f5, rect.centerY() - f6);
        path3.lineTo(rect.centerX() + f3, rect.centerY() - f6);
        path3.close();
        c9532bgc3.f19035a = path3;
        C21754vgc c21754vgc3 = new C21754vgc();
        c21754vgc3.n = (byte) 0;
        if (c21754vgc2 != null && c21754vgc2.n == 0) {
            c21754vgc3.p = HHc.a().b(c21754vgc2.p, -0.5d);
        } else {
            c21754vgc3.p = c;
        }
        c9532bgc3.b = c21754vgc3;
        b.add(c9532bgc3);
        return b;
    }

    public static List<C9532bgc> f(C10153chc c10153chc, Rect rect) {
        int min;
        C9532bgc c9532bgc = new C9532bgc();
        Path path = new Path();
        f20844a.set(rect);
        path.addRect(f20844a, Path.Direction.CW);
        c9532bgc.f19035a = path;
        c9532bgc.b = c10153chc.m;
        b.add(c9532bgc);
        C9532bgc c9532bgc2 = new C9532bgc();
        Path path2 = new Path();
        float min2 = Math.min(rect.width(), rect.height());
        float f2 = min2 * 0.375f;
        path2.addRect((0.275f * min2) + rect.centerX(), rect.centerY() - f2, rect.centerX() + f2, rect.centerY() + f2, Path.Direction.CW);
        path2.moveTo(rect.centerX() + ((min * 3) / 16.0f), rect.centerY());
        path2.lineTo(rect.centerX() - f2, rect.centerY() + f2);
        path2.lineTo(rect.centerX() - f2, rect.centerY() - f2);
        path2.close();
        c9532bgc2.f19035a = path2;
        C21754vgc c21754vgc = new C21754vgc();
        c21754vgc.n = (byte) 0;
        C21754vgc c21754vgc2 = c10153chc.m;
        if (c21754vgc2 != null && c21754vgc2.n == 0) {
            c21754vgc.p = HHc.a().b(c21754vgc2.p, -0.5d);
        } else {
            c21754vgc.p = c;
        }
        c9532bgc2.b = c21754vgc;
        b.add(c9532bgc2);
        return b;
    }

    public static List<C9532bgc> g(C10153chc c10153chc, Rect rect) {
        C9532bgc c9532bgc = new C9532bgc();
        Path path = new Path();
        f20844a.set(rect);
        path.addRect(f20844a, Path.Direction.CW);
        c9532bgc.f19035a = path;
        c9532bgc.b = c10153chc.m;
        b.add(c9532bgc);
        C9532bgc c9532bgc2 = new C9532bgc();
        Path path2 = new Path();
        int round = Math.round(Math.min(rect.width(), rect.height()) * 0.75f);
        double d2 = round;
        Double.isNaN(d2);
        float round2 = (float) Math.round((Math.sqrt(3.0d) / 4.0d) * d2);
        path2.moveTo(rect.centerX() + round2, rect.centerY());
        int i = round / 2;
        path2.lineTo(rect.centerX() - round2, rect.centerY() + i);
        path2.lineTo(rect.centerX() - round2, rect.centerY() - i);
        path2.close();
        c9532bgc2.f19035a = path2;
        C21754vgc c21754vgc = new C21754vgc();
        c21754vgc.n = (byte) 0;
        C21754vgc c21754vgc2 = c10153chc.m;
        if (c21754vgc2 != null && c21754vgc2.n == 0) {
            c21754vgc.p = HHc.a().b(c21754vgc2.p, -0.5d);
        } else {
            c21754vgc.p = c;
        }
        c9532bgc2.b = c21754vgc;
        b.add(c9532bgc2);
        return b;
    }

    public static List<C9532bgc> h(C10153chc c10153chc, Rect rect) {
        C9532bgc c9532bgc = new C9532bgc();
        Path path = new Path();
        f20844a.set(rect);
        path.addRect(f20844a, Path.Direction.CW);
        c9532bgc.f19035a = path;
        c9532bgc.b = c10153chc.m;
        b.add(c9532bgc);
        int min = Math.min(rect.width(), rect.height());
        C9532bgc c9532bgc2 = new C9532bgc();
        Path path2 = new Path();
        float f2 = min;
        float f3 = 0.2f * f2;
        path2.moveTo(rect.centerX() - f3, rect.centerY() - (0.16f * f2));
        f20844a.set(rect.centerX() - f3, rect.centerY() - (0.36f * f2), rect.centerX() + f3, rect.centerY() + (0.04f * f2));
        path2.arcTo(f20844a, 180.0f, 240.0f);
        float f4 = 0.05f * f2;
        float f5 = 0.15f * f2;
        f20844a.set(rect.centerX() + f4, rect.centerY() + (0.012f * f2), rect.centerX() + f5, rect.centerY() + (0.112f * f2));
        path2.arcTo(f20844a, 270.0f, -90.0f);
        float f6 = 0.18f * f2;
        path2.lineTo(rect.centerX() + f4, rect.centerY() + f6);
        path2.lineTo(rect.centerX() - f4, rect.centerY() + f6);
        float f7 = 0.1f * f2;
        path2.lineTo(rect.centerX() - f4, rect.centerY() + f7);
        f20844a.set(rect.centerX() - f4, rect.centerY() - (0.073f * f2), rect.centerX() + f5, rect.centerY() + (0.273f * f2));
        path2.arcTo(f20844a, 180.0f, 90.0f);
        f20844a.set(rect.centerX() - f7, rect.centerY() - (0.26f * f2), rect.centerX() + f7, rect.centerY() - (0.06f * f2));
        path2.arcTo(f20844a, 60.0f, -240.0f);
        path2.close();
        path2.addCircle(rect.centerX(), rect.centerY() + (0.28f * f2), f2 * 0.08f, Path.Direction.CW);
        c9532bgc2.f19035a = path2;
        C21754vgc c21754vgc = new C21754vgc();
        c21754vgc.n = (byte) 0;
        C21754vgc c21754vgc2 = c10153chc.m;
        if (c21754vgc2 != null && c21754vgc2.n == 0) {
            c21754vgc.p = HHc.a().b(c21754vgc2.p, -0.5d);
        } else {
            c21754vgc.p = -1890233003;
        }
        c9532bgc2.b = c21754vgc;
        b.add(c9532bgc2);
        return b;
    }

    public static List<C9532bgc> i(C10153chc c10153chc, Rect rect) {
        C9532bgc c9532bgc = new C9532bgc();
        Path path = new Path();
        f20844a.set(rect);
        path.addRect(f20844a, Path.Direction.CW);
        c9532bgc.f19035a = path;
        c9532bgc.b = c10153chc.m;
        b.add(c9532bgc);
        C9532bgc c9532bgc2 = new C9532bgc();
        Path path2 = new Path();
        float min = Math.min(rect.width(), rect.height());
        float f2 = 0.28f * min;
        float f3 = min * 0.375f;
        path2.addRect(rect.centerX() - f2, rect.centerY(), rect.centerX() + f2, rect.centerY() + f3, Path.Direction.CW);
        float f4 = 0.14f * min;
        float f5 = 0.33f * min;
        path2.moveTo(rect.centerX() + f4, rect.centerY() - f5);
        float f6 = 0.24f * min;
        path2.lineTo(rect.centerX() + f6, rect.centerY() - f5);
        path2.lineTo(rect.centerX() + f6, rect.centerY() - (0.135f * min));
        path2.lineTo(rect.centerX() + f4, rect.centerY() - (0.235f * min));
        path2.close();
        c9532bgc2.f19035a = path2;
        C21754vgc c21754vgc = new C21754vgc();
        c21754vgc.n = (byte) 0;
        C21754vgc c21754vgc2 = c10153chc.m;
        if (c21754vgc2 != null && c21754vgc2.n == 0) {
            c21754vgc.p = HHc.a().b(c21754vgc2.p, -0.30000001192092896d);
        } else {
            c21754vgc.p = -1890233003;
        }
        c9532bgc2.b = c21754vgc;
        b.add(c9532bgc2);
        C9532bgc c9532bgc3 = new C9532bgc();
        Path path3 = new Path();
        path3.moveTo(rect.centerX() - f3, rect.centerY());
        path3.lineTo(rect.centerX(), rect.centerY() - f3);
        path3.lineTo(rect.centerX() + f3, rect.centerY());
        path3.close();
        float f7 = 0.05f * min;
        path3.addRect(rect.centerX() - f7, rect.centerY() + (min * 0.18f), rect.centerX() + f7, rect.centerY() + f3, Path.Direction.CW);
        c9532bgc3.f19035a = path3;
        C21754vgc c21754vgc3 = new C21754vgc();
        c21754vgc3.n = (byte) 0;
        if (c21754vgc2 != null && c21754vgc2.n == 0) {
            c21754vgc3.p = HHc.a().b(c21754vgc2.p, -0.5d);
        } else {
            c21754vgc3.p = c;
        }
        c9532bgc3.b = c21754vgc3;
        b.add(c9532bgc3);
        return b;
    }

    public static List<C9532bgc> j(C10153chc c10153chc, Rect rect) {
        C9532bgc c9532bgc = new C9532bgc();
        Path path = new Path();
        f20844a.set(rect);
        path.addRect(f20844a, Path.Direction.CW);
        c9532bgc.f19035a = path;
        c9532bgc.b = c10153chc.m;
        b.add(c9532bgc);
        C9532bgc c9532bgc2 = new C9532bgc();
        Path path2 = new Path();
        float min = Math.min(rect.width(), rect.height());
        path2.addCircle(rect.centerX(), rect.centerY(), 0.375f * min, Path.Direction.CW);
        c9532bgc2.f19035a = path2;
        C21754vgc c21754vgc = new C21754vgc();
        c21754vgc.n = (byte) 0;
        C21754vgc c21754vgc2 = c10153chc.m;
        if (c21754vgc2 != null && c21754vgc2.n == 0) {
            c21754vgc.p = HHc.a().b(c21754vgc2.p, -0.5d);
        } else {
            c21754vgc.p = c;
        }
        c9532bgc2.b = c21754vgc;
        b.add(c9532bgc2);
        C9532bgc c9532bgc3 = new C9532bgc();
        Path path3 = new Path();
        float f2 = 0.06f * min;
        path3.addCircle(rect.centerX(), rect.centerY() - (0.22f * min), f2, Path.Direction.CW);
        float f3 = 0.12f * min;
        float f4 = 0.11f * min;
        path3.moveTo(rect.centerX() - f3, rect.centerY() - f4);
        path3.lineTo(rect.centerX() + f2, rect.centerY() - f4);
        float f5 = 0.16f * min;
        path3.lineTo(rect.centerX() + f2, rect.centerY() + f5);
        path3.lineTo(rect.centerX() + f3, rect.centerY() + f5);
        float f6 = 0.2f * min;
        path3.lineTo(rect.centerX() + f3, rect.centerY() + f6);
        path3.lineTo(rect.centerX() - f3, rect.centerY() + f6);
        path3.lineTo(rect.centerX() - f3, rect.centerY() + f5);
        path3.lineTo(rect.centerX() - f2, rect.centerY() + f5);
        float f7 = min * 0.08f;
        path3.lineTo(rect.centerX() - f2, rect.centerY() - f7);
        path3.lineTo(rect.centerX() - f3, rect.centerY() - f7);
        path3.close();
        c9532bgc3.f19035a = path3;
        C21754vgc c21754vgc3 = new C21754vgc();
        c21754vgc3.n = (byte) 0;
        if (c21754vgc2 != null && c21754vgc2.n == 0) {
            c21754vgc3.p = HHc.a().b(c21754vgc2.p, 0.6000000238418579d);
        } else {
            c21754vgc3.p = e;
        }
        c9532bgc3.b = c21754vgc3;
        b.add(c9532bgc3);
        return b;
    }

    public static List<C9532bgc> k(C10153chc c10153chc, Rect rect) {
        C9532bgc c9532bgc = new C9532bgc();
        Path path = new Path();
        f20844a.set(rect);
        path.addRect(f20844a, Path.Direction.CW);
        c9532bgc.f19035a = path;
        c9532bgc.b = c10153chc.m;
        b.add(c9532bgc);
        int min = Math.min(rect.width(), rect.height());
        C9532bgc c9532bgc2 = new C9532bgc();
        Path path2 = new Path();
        float f2 = min;
        float f3 = 0.38f * f2;
        float f4 = 0.2f * f2;
        path2.moveTo(rect.centerX() - f3, rect.centerY() - f4);
        float f5 = 0.31f * f2;
        path2.lineTo(rect.centerX() - f5, rect.centerY() - f4);
        float f6 = 0.18f * f2;
        path2.lineTo(rect.centerX() - (0.3f * f2), rect.centerY() - f6);
        path2.lineTo(rect.centerX() + f6, rect.centerY() - f6);
        float f7 = 0.22f * f2;
        float f8 = 0.15f * f2;
        path2.lineTo(rect.centerX() + f7, rect.centerY() - f8);
        float f9 = 0.12f * f2;
        path2.lineTo(rect.centerX() + f7, rect.centerY() - f9);
        path2.lineTo(rect.centerX() + f5, rect.centerY() - f9);
        float f10 = 0.34f * f2;
        path2.lineTo(rect.centerX() + f10, rect.centerY() - f8);
        float f11 = 0.37f * f2;
        path2.lineTo(rect.centerX() + f11, rect.centerY() - f8);
        path2.lineTo(rect.centerX() + f11, rect.centerY() + f8);
        path2.lineTo(rect.centerX() + f10, rect.centerY() + f8);
        float f12 = 0.29f * f2;
        path2.lineTo(rect.centerX() + f12, rect.centerY() + f9);
        path2.lineTo(rect.centerX() + f7, rect.centerY() + f9);
        float f13 = 0.16f * f2;
        path2.lineTo(rect.centerX() + f7, rect.centerY() + f13);
        path2.lineTo(rect.centerX() - f12, rect.centerY() + f13);
        float centerX = rect.centerX() - f12;
        float f14 = 0.06f * f2;
        path2.lineTo(centerX, rect.centerY() - f14);
        path2.lineTo(rect.centerX() - f5, rect.centerY() - f14);
        float f15 = f2 * 0.04f;
        path2.lineTo(rect.centerX() - (0.32f * f2), rect.centerY() - f15);
        path2.lineTo(rect.centerX() - f3, rect.centerY() - f15);
        path2.close();
        c9532bgc2.f19035a = path2;
        C21754vgc c21754vgc = new C21754vgc();
        c21754vgc.n = (byte) 0;
        C21754vgc c21754vgc2 = c10153chc.m;
        if (c21754vgc2 != null && c21754vgc2.n == 0) {
            c21754vgc.p = HHc.a().b(c21754vgc2.p, -0.5d);
        } else {
            c21754vgc.p = c;
        }
        c9532bgc2.b = c21754vgc;
        b.add(c9532bgc2);
        return b;
    }

    public static List<C9532bgc> l(C10153chc c10153chc, Rect rect) {
        C9532bgc c9532bgc = new C9532bgc();
        Path path = new Path();
        f20844a.set(rect);
        path.addRect(f20844a, Path.Direction.CW);
        c9532bgc.f19035a = path;
        c9532bgc.b = c10153chc.m;
        b.add(c9532bgc);
        int min = Math.min(rect.width(), rect.height());
        C9532bgc c9532bgc2 = new C9532bgc();
        Path path2 = new Path();
        float f2 = min;
        float f3 = 0.4f * f2;
        float f4 = 0.2f * f2;
        path2.moveTo(rect.centerX() - f3, rect.centerY() - f4);
        path2.lineTo(rect.centerX() - f4, rect.centerY() - f4);
        float f5 = 0.1f * f2;
        path2.lineTo(rect.centerX() - f4, rect.centerY() + f5);
        f20844a.set(rect.centerX() - f4, rect.centerY(), rect.centerX(), rect.centerY() + f4);
        path2.arcTo(f20844a, 180.0f, -90.0f);
        path2.lineTo(rect.centerX(), rect.centerY() + f4);
        f20844a.set(rect.centerX() - f5, rect.centerY(), rect.centerX() + f5, rect.centerY() + f4);
        path2.arcTo(f20844a, 90.0f, -90.0f);
        path2.lineTo(rect.centerX() + f5, rect.centerY() - f4);
        path2.lineTo(rect.centerX(), rect.centerY() - f4);
        path2.lineTo(rect.centerX() + f4, rect.centerY() - f3);
        path2.lineTo(rect.centerX() + f3, rect.centerY() - f4);
        float f6 = f2 * 0.3f;
        path2.lineTo(rect.centerX() + f6, rect.centerY() - f4);
        f20844a.set(rect.centerX() - f6, rect.centerY() - f4, rect.centerX() + f6, rect.centerY() + f3);
        path2.arcTo(f20844a, 0.0f, 90.0f);
        f20844a.set(rect.centerX() - f3, rect.centerY() - f4, rect.centerX() + f4, rect.centerY() + f3);
        path2.arcTo(f20844a, 90.0f, 90.0f);
        path2.close();
        c9532bgc2.f19035a = path2;
        C21754vgc c21754vgc = new C21754vgc();
        c21754vgc.n = (byte) 0;
        C21754vgc c21754vgc2 = c10153chc.m;
        if (c21754vgc2 != null && c21754vgc2.n == 0) {
            c21754vgc.p = HHc.a().b(c21754vgc2.p, -0.5d);
        } else {
            c21754vgc.p = c;
        }
        c9532bgc2.b = c21754vgc;
        b.add(c9532bgc2);
        return b;
    }

    public static List<C9532bgc> m(C10153chc c10153chc, Rect rect) {
        C9532bgc c9532bgc = new C9532bgc();
        Path path = new Path();
        f20844a.set(rect);
        path.addRect(f20844a, Path.Direction.CW);
        c9532bgc.f19035a = path;
        c9532bgc.b = c10153chc.m;
        b.add(c9532bgc);
        int min = Math.min(rect.width(), rect.height());
        C9532bgc c9532bgc2 = new C9532bgc();
        Path path2 = new Path();
        float f2 = min;
        float f3 = 0.38f * f2;
        float f4 = 0.14f * f2;
        path2.moveTo(rect.centerX() - f3, rect.centerY() - f4);
        path2.lineTo(rect.centerX() - f4, rect.centerY() - f4);
        float f5 = 0.1f * f2;
        path2.lineTo(rect.centerX() + f5, rect.centerY() - f3);
        path2.lineTo(rect.centerX() + f5, rect.centerY() + f3);
        path2.lineTo(rect.centerX() - f4, rect.centerY() + f4);
        path2.lineTo(rect.centerX() - f3, rect.centerY() + f4);
        path2.close();
        float min2 = Math.min(5.0f, 0.01f * f2);
        float f6 = 0.18f * f2;
        path2.moveTo(rect.centerX() + f6, rect.centerY() - f4);
        float f7 = f2 * 0.28f;
        path2.lineTo(rect.centerX() + f3, rect.centerY() - f7);
        path2.lineTo(rect.centerX() + f3, (rect.centerY() - f7) + min2);
        path2.lineTo(rect.centerX() + f6, (rect.centerY() - f4) + min2);
        path2.close();
        path2.moveTo(rect.centerX() + f6, rect.centerY());
        path2.lineTo(rect.centerX() + f3, rect.centerY());
        path2.lineTo(rect.centerX() + f3, rect.centerY() + min2);
        path2.lineTo(rect.centerX() + f6, rect.centerY() + min2);
        path2.close();
        path2.moveTo(rect.centerX() + f6, rect.centerY() + f4);
        path2.lineTo(rect.centerX() + f3, rect.centerY() + f7);
        path2.lineTo(rect.centerX() + f3, rect.centerY() + f7 + min2);
        path2.lineTo(rect.centerX() + f6, rect.centerY() + f4 + min2);
        path2.close();
        c9532bgc2.f19035a = path2;
        C21754vgc c21754vgc = new C21754vgc();
        c21754vgc.n = (byte) 0;
        C21754vgc c21754vgc2 = c10153chc.m;
        if (c21754vgc2 != null && c21754vgc2.n == 0) {
            c21754vgc.p = HHc.a().b(c21754vgc2.p, -0.5d);
        } else {
            c21754vgc.p = -1890233003;
        }
        c9532bgc2.b = c21754vgc;
        b.add(c9532bgc2);
        return b;
    }
}
