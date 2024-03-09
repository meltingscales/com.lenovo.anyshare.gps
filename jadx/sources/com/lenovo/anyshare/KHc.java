package com.lenovo.anyshare;

import android.graphics.Rect;
import android.graphics.RectF;
import com.reader.office.java.awt.Rectangle;

/* loaded from: classes6.dex */
public class KHc {

    /* renamed from: a  reason: collision with root package name */
    public static KHc f10878a = new KHc();
    public RectF b = new RectF();

    public static KHc a() {
        return f10878a;
    }

    private float d(C10461dHc c10461dHc, int i, int i2) {
        float f = 0.0f;
        for (int i3 = 0; i3 < i; i3++) {
            if (!c10461dHc.i(i3)) {
                f += c10461dHc.b(i3);
            }
        }
        return i2 + f;
    }

    private float e(C10461dHc c10461dHc, int i, int i2) {
        float f = 0.0f;
        for (int i3 = 0; i3 < i; i3++) {
            C9242bHc e = c10461dHc.e(i3);
            if (e == null || !e.i()) {
                f += e == null ? c10461dHc.D : e.f;
            }
        }
        return f + i2;
    }

    public SGc b(C10461dHc c10461dHc, int i, int i2) {
        int b = c10461dHc.b();
        for (int i3 = 0; i3 < b; i3++) {
            SGc d = c10461dHc.d(i3);
            if (a(d, i, i2)) {
                return d;
            }
        }
        return null;
    }

    public int c(C10461dHc c10461dHc, int i, int i2) {
        int b = c10461dHc.b();
        for (int i3 = 0; i3 < b; i3++) {
            if (a(c10461dHc.d(i3), i, i2)) {
                return i3;
            }
        }
        return -1;
    }

    public static Rectangle a(Rectangle rectangle, float f) {
        float f2 = f % 360.0f;
        if ((f2 > 45.0f && f2 <= 135.0f) || (f2 > 225.0f && f2 < 315.0f)) {
            double centerX = rectangle.getCenterX();
            double centerY = rectangle.getCenterY();
            double d = rectangle.height / 2;
            Double.isNaN(d);
            rectangle.x = (int) Math.round(centerX - d);
            double d2 = rectangle.width / 2;
            Double.isNaN(d2);
            rectangle.y = (int) Math.round(centerY - d2);
            int i = rectangle.width;
            rectangle.width = rectangle.height;
            rectangle.height = i;
        }
        return rectangle;
    }

    public float b(YHc yHc, int i, float f) {
        float f2 = yHc.i * 30.0f;
        C10461dHc c10461dHc = yHc.e;
        EHc eHc = yHc.p;
        int i2 = eHc.f8203a;
        if (i2 <= 0) {
            i2 = 0;
        }
        if (i2 < i && !eHc.e) {
            i2++;
            double d = f2;
            double d2 = eHc.g;
            double d3 = yHc.i;
            Double.isNaN(d3);
            Double.isNaN(d);
            f2 = (float) (d + (d2 * d3));
        }
        int i3 = c10461dHc.j.p ? 65536 : 1048576;
        while (i2 < i && i2 <= i3) {
            C9242bHc e = c10461dHc.e(i2);
            if (e == null || !e.i()) {
                f2 += (e == null ? yHc.e.D : e.f) * yHc.i;
            }
            i2++;
        }
        return f2 + f;
    }

    public boolean a(SGc sGc, int i, int i2) {
        return i >= sGc.f14379a && i <= sGc.c && i2 >= sGc.b && i2 <= sGc.d;
    }

    public RectF a(YHc yHc, SGc sGc) {
        this.b.left = a(yHc, sGc.b, 0.0f);
        this.b.top = b(yHc, sGc.f14379a, 0.0f);
        this.b.right = a(yHc, sGc.d + 1, 0.0f);
        this.b.bottom = b(yHc, sGc.c + 1, 0.0f);
        return this.b;
    }

    private Rect a(C10461dHc c10461dHc, SGc sGc) {
        Rect rect = new Rect();
        rect.left = Math.round(d(c10461dHc, sGc.b, 0));
        rect.top = Math.round(e(c10461dHc, sGc.f14379a, 0));
        rect.right = Math.round(d(c10461dHc, sGc.d + 1, 0));
        rect.bottom = Math.round(e(c10461dHc, sGc.c + 1, 0));
        return rect;
    }

    public Rectangle a(C10461dHc c10461dHc, C12290gHc c12290gHc) {
        Rectangle rectangle = new Rectangle();
        if (c12290gHc == null) {
            return null;
        }
        C11680fHc c11680fHc = c12290gHc.d;
        rectangle.x = Math.round(d(c10461dHc, c11680fHc.b, c11680fHc.c));
        C11680fHc c11680fHc2 = c12290gHc.d;
        rectangle.y = Math.round(e(c10461dHc, c11680fHc2.f20631a, c11680fHc2.d));
        short s = c12290gHc.c;
        if (s == 1) {
            C11680fHc c11680fHc3 = c12290gHc.e;
            rectangle.width = Math.round(d(c10461dHc, c11680fHc3.b, c11680fHc3.c) - rectangle.x);
            C11680fHc c11680fHc4 = c12290gHc.e;
            rectangle.height = Math.round(e(c10461dHc, c11680fHc4.f20631a, c11680fHc4.d) - rectangle.y);
        } else if (s == 0) {
            rectangle.width = c12290gHc.f;
            rectangle.height = c12290gHc.g;
        }
        return rectangle;
    }

    public RectF a(YHc yHc, _Gc _gc) {
        if (_gc == null) {
            return null;
        }
        if (_gc.k() >= 0) {
            return a(yHc, yHc.e.d(_gc.k()));
        }
        this.b.left = a(yHc, _gc.v, 0.0f);
        this.b.top = b(yHc, _gc.u, 0.0f);
        this.b.right = a(yHc, _gc.v + 1, 0.0f);
        this.b.bottom = b(yHc, _gc.u + 1, 0.0f);
        return this.b;
    }

    public RectF a(YHc yHc, int i, int i2) {
        C10461dHc c10461dHc = yHc.e;
        if (c10461dHc.e(i) != null && c10461dHc.e(i).a(i2) != null) {
            _Gc a2 = c10461dHc.e(i).a(i2);
            if (a2.k() >= 0) {
                return a(yHc, c10461dHc.d(a2.k()));
            }
        }
        this.b.left = a(yHc, i2, 0.0f);
        this.b.top = b(yHc, i, 0.0f);
        this.b.right = a(yHc, i2 + 1, 0.0f);
        this.b.bottom = b(yHc, i + 1, 0.0f);
        return this.b;
    }

    public RectF a(YHc yHc, int i, int i2, int i3) {
        C10461dHc c10461dHc = yHc.e;
        if (c10461dHc.e(i) != null && c10461dHc.e(i).a(i2) != null && c10461dHc.e(i).a(i3) != null) {
            _Gc a2 = c10461dHc.e(i).a(i3);
            if (a2.k() >= 0) {
                i3 = c10461dHc.d(a2.k()).d;
            }
        }
        this.b.left = a(yHc, i2, 0.0f);
        this.b.top = b(yHc, i, 0.0f);
        this.b.right = a(yHc, i3 + 1, 0.0f);
        this.b.bottom = b(yHc, i + 1, 0.0f);
        return this.b;
    }

    public Rect a(C10461dHc c10461dHc, int i, int i2) {
        if (c10461dHc.e(i) != null && c10461dHc.e(i).a(i2) != null) {
            _Gc a2 = c10461dHc.e(i).a(i2);
            if (a2.k() >= 0) {
                return a(c10461dHc, c10461dHc.d(a2.k()));
            }
        }
        Rect rect = new Rect();
        rect.left = Math.round(d(c10461dHc, i2, 0));
        rect.top = Math.round(e(c10461dHc, i, 0));
        rect.right = Math.round(d(c10461dHc, i2 + 1, 0));
        rect.bottom = Math.round(e(c10461dHc, i + 1, 0));
        return rect;
    }

    public Rect a(C10461dHc c10461dHc, int i, int i2, boolean z) {
        if (!z && c10461dHc.e(i) != null && c10461dHc.e(i).a(i2) != null) {
            _Gc a2 = c10461dHc.e(i).a(i2);
            if (a2.k() >= 0) {
                return a(c10461dHc, c10461dHc.d(a2.k()));
            }
            return null;
        }
        Rect rect = new Rect();
        rect.left = Math.round(d(c10461dHc, i2, 0));
        rect.top = Math.round(e(c10461dHc, i, 0));
        rect.right = Math.round(d(c10461dHc, i2 + 1, 0));
        rect.bottom = Math.round(e(c10461dHc, i + 1, 0));
        return rect;
    }

    public float a(YHc yHc, int i, float f) {
        float i2 = yHc.i();
        C10461dHc c10461dHc = yHc.e;
        EHc eHc = yHc.p;
        int i3 = eHc.b;
        if (i3 <= 0) {
            i3 = 0;
        }
        if (i3 < i && !eHc.f) {
            i3++;
            double d = i2;
            double d2 = eHc.h;
            double d3 = yHc.i;
            Double.isNaN(d3);
            Double.isNaN(d);
            i2 = (float) (d + (d2 * d3));
        }
        int i4 = c10461dHc.j.p ? 256 : 16384;
        while (i3 < i && i3 <= i4) {
            if (!c10461dHc.i(i3)) {
                i2 += c10461dHc.b(i3) * yHc.i;
            }
            i3++;
        }
        return f + i2;
    }

    public String a(C11070eHc c11070eHc, _Gc _gc) {
        short b;
        String a2;
        if (_gc.o()) {
            C19021rHc e = _gc.e();
            short s = _gc.t;
            if (s != 0) {
                if (s != 1) {
                    if (s != 2) {
                        if (s == 4) {
                            return String.valueOf(_gc.b()).toUpperCase();
                        }
                        if (s == 5) {
                            return C3821Knc.e(_gc.g());
                        }
                    }
                } else if (_gc.m() >= 0) {
                    return c11070eHc.h(_gc.m());
                }
                return "";
            }
            String m = e.m();
            if (m == null) {
                m = "General";
                b = 6;
            } else if (_gc.d() > 0) {
                b = _gc.d();
            } else {
                b = RHc.a().b(m);
                _gc.a(b);
            }
            try {
                if (b == 10) {
                    String a3 = RHc.a().a(m, _gc.a(c11070eHc.f));
                    _gc.t = (short) 1;
                    _gc.x = Integer.valueOf(c11070eHc.a((Object) a3));
                    a2 = a3;
                } else {
                    a2 = RHc.a().a(m, _gc.j(), b);
                }
                return a2;
            } catch (Exception unused) {
                return String.valueOf(_gc.j());
            }
        }
        return null;
    }
}
