package com.lenovo.anyshare;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;

/* loaded from: classes6.dex */
public class SHc {

    /* renamed from: a  reason: collision with root package name */
    public YHc f14388a;

    public SHc(YHc yHc) {
        this.f14388a = yHc;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0097, code lost:
        if (r8.v != r1.e(r8.u).b(r8.h()).f29714a.b) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private int b(com.lenovo.anyshare._Gc r8) {
        /*
            r7 = this;
            com.lenovo.anyshare.rHc r0 = r8.e()
            com.lenovo.anyshare.YHc r1 = r7.f14388a
            com.lenovo.anyshare.dHc r1 = r1.e
            int r2 = r8.k()
            if (r2 < 0) goto L29
            int r2 = r8.k()
            com.lenovo.anyshare.SGc r2 = r1.d(r2)
            int r3 = r2.f14379a
            com.lenovo.anyshare.bHc r3 = r1.e(r3)
            int r2 = r2.b
            com.lenovo.anyshare._Gc r2 = r3.a(r2)
            if (r2 == 0) goto L29
            com.lenovo.anyshare.rHc r0 = r2.e()
            r8 = r2
        L29:
            r2 = -1
            r3 = 0
            r4 = 1
            if (r0 == 0) goto L39
            short r5 = r0.e()
            if (r5 <= 0) goto L39
            short r0 = r0.f()
            goto L7b
        L39:
            int r0 = r8.u
            com.lenovo.anyshare.bHc r0 = r1.f(r0)
            int r5 = r8.v
            int r5 = r5 - r4
            com.lenovo.anyshare._Gc r0 = r0.a(r5)
            if (r0 == 0) goto L79
            com.lenovo.anyshare.rHc r5 = r0.e()
            int r6 = r0.k()
            if (r6 < 0) goto L6c
            int r0 = r0.k()
            com.lenovo.anyshare.SGc r0 = r1.d(r0)
            int r6 = r0.c
            com.lenovo.anyshare.bHc r6 = r1.e(r6)
            int r0 = r0.d
            com.lenovo.anyshare._Gc r0 = r6.a(r0)
            if (r0 == 0) goto L6c
            com.lenovo.anyshare.rHc r5 = r0.e()
        L6c:
            if (r5 == 0) goto L79
            short r0 = r5.g()
            if (r0 <= 0) goto L79
            short r0 = r5.h()
            goto L7b
        L79:
            r0 = -1
            r4 = 0
        L7b:
            if (r4 == 0) goto L9a
            int r5 = r8.h()
            if (r5 < 0) goto L9a
            int r5 = r8.u
            com.lenovo.anyshare.bHc r1 = r1.e(r5)
            int r5 = r8.h()
            com.lenovo.anyshare.zHc r1 = r1.b(r5)
            com.lenovo.anyshare.SGc r1 = r1.f29714a
            int r8 = r8.v
            int r1 = r1.b
            if (r8 == r1) goto L9a
            goto L9b
        L9a:
            r3 = r4
        L9b:
            if (r3 == 0) goto L9e
            return r0
        L9e:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.SHc.b(com.lenovo.anyshare._Gc):int");
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0097, code lost:
        if (r8.v != r1.e(r8.u).b(r8.h()).f29714a.d) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private int c(com.lenovo.anyshare._Gc r8) {
        /*
            r7 = this;
            com.lenovo.anyshare.rHc r0 = r8.e()
            com.lenovo.anyshare.YHc r1 = r7.f14388a
            com.lenovo.anyshare.dHc r1 = r1.e
            int r2 = r8.k()
            if (r2 < 0) goto L29
            int r2 = r8.k()
            com.lenovo.anyshare.SGc r2 = r1.d(r2)
            int r3 = r2.c
            com.lenovo.anyshare.bHc r3 = r1.e(r3)
            int r2 = r2.d
            com.lenovo.anyshare._Gc r2 = r3.a(r2)
            if (r2 == 0) goto L29
            com.lenovo.anyshare.rHc r0 = r2.e()
            r8 = r2
        L29:
            r2 = -1
            r3 = 0
            r4 = 1
            if (r0 == 0) goto L39
            short r5 = r0.g()
            if (r5 <= 0) goto L39
            short r0 = r0.h()
            goto L7b
        L39:
            int r0 = r8.u
            com.lenovo.anyshare.bHc r0 = r1.f(r0)
            int r5 = r8.v
            int r5 = r5 + r4
            com.lenovo.anyshare._Gc r0 = r0.a(r5)
            if (r0 == 0) goto L79
            com.lenovo.anyshare.rHc r5 = r0.e()
            int r6 = r0.k()
            if (r6 < 0) goto L6c
            int r0 = r0.k()
            com.lenovo.anyshare.SGc r0 = r1.d(r0)
            int r6 = r0.f14379a
            com.lenovo.anyshare.bHc r6 = r1.e(r6)
            int r0 = r0.b
            com.lenovo.anyshare._Gc r0 = r6.a(r0)
            if (r0 == 0) goto L6c
            com.lenovo.anyshare.rHc r5 = r0.e()
        L6c:
            if (r5 == 0) goto L79
            short r0 = r5.e()
            if (r0 <= 0) goto L79
            short r0 = r5.f()
            goto L7b
        L79:
            r0 = -1
            r4 = 0
        L7b:
            if (r4 == 0) goto L9a
            int r5 = r8.h()
            if (r5 < 0) goto L9a
            int r5 = r8.u
            com.lenovo.anyshare.bHc r1 = r1.e(r5)
            int r5 = r8.h()
            com.lenovo.anyshare.zHc r1 = r1.b(r5)
            com.lenovo.anyshare.SGc r1 = r1.f29714a
            int r8 = r8.v
            int r1 = r1.d
            if (r8 == r1) goto L9a
            goto L9b
        L9a:
            r3 = r4
        L9b:
            if (r3 == 0) goto L9e
            return r0
        L9e:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.SHc.c(com.lenovo.anyshare._Gc):int");
    }

    private int d(_Gc _gc) {
        _Gc a2;
        C19021rHc e = _gc.e();
        C10461dHc c10461dHc = this.f14388a.e;
        if (_gc.k() >= 0) {
            SGc d = c10461dHc.d(_gc.k());
            _Gc a3 = c10461dHc.e(d.f14379a).a(d.b);
            if (a3 != null) {
                e = a3.e();
                _gc = a3;
            }
        }
        if (e != null && e.i() > 0) {
            return e.j();
        }
        C9242bHc f = c10461dHc.f(_gc.u - 1);
        if (f == null || (a2 = f.a(_gc.v)) == null) {
            return -1;
        }
        C19021rHc e2 = a2.e();
        if (a2.k() >= 0) {
            SGc d2 = c10461dHc.d(a2.k());
            _Gc a4 = c10461dHc.e(d2.c).a(d2.d);
            if (a4 != null) {
                e2 = a4.e();
            }
        }
        if (e2 == null || e2.c() <= 0) {
            return -1;
        }
        return e2.d();
    }

    public void a(Canvas canvas, _Gc _gc, RectF rectF, C20852uHc c20852uHc) {
        Integer num;
        Integer num2;
        Integer num3;
        Integer num4;
        Paint a2 = C7174Wfc.b().a();
        int color = a2.getColor();
        C11070eHc workbook = this.f14388a.h.getWorkbook();
        canvas.save();
        if (rectF.left > this.f14388a.i()) {
            int b = b(_gc);
            if (b > -1) {
                a2.setColor(workbook.d(b));
                float f = rectF.left;
                canvas.drawRect(f, rectF.top, f + 1.0f, rectF.bottom, a2);
            } else if (c20852uHc != null && (num4 = c20852uHc.b) != null) {
                a2.setColor(num4.intValue());
                float f2 = rectF.left;
                canvas.drawRect(f2, rectF.top, f2 + 1.0f, rectF.bottom, a2);
            }
        }
        if (rectF.top > this.f14388a.d()) {
            int d = d(_gc);
            if (d > -1) {
                a2.setColor(workbook.d(d));
                float f3 = rectF.left;
                float f4 = rectF.top;
                canvas.drawRect(f3, f4, rectF.right, f4 + 1.0f, a2);
            } else if (c20852uHc != null && (num3 = c20852uHc.b) != null) {
                a2.setColor(num3.intValue());
                float f5 = rectF.left;
                float f6 = rectF.top;
                canvas.drawRect(f5, f6, rectF.right, f6 + 1.0f, a2);
            }
        }
        if (rectF.right > this.f14388a.i()) {
            int c = c(_gc);
            if (c > -1) {
                a2.setColor(workbook.d(c));
                float f7 = rectF.right;
                canvas.drawRect(f7, rectF.top, f7 + 1.0f, rectF.bottom, a2);
            } else if (c20852uHc != null && (num2 = c20852uHc.b) != null) {
                a2.setColor(num2.intValue());
                float f8 = rectF.right;
                canvas.drawRect(f8, rectF.top, f8 + 1.0f, rectF.bottom, a2);
            }
        }
        if (rectF.bottom > this.f14388a.d()) {
            int a3 = a(_gc);
            if (a3 > -1) {
                a2.setColor(workbook.d(a3));
                float f9 = rectF.left;
                float f10 = rectF.bottom;
                canvas.drawRect(f9, f10, rectF.right, f10 + 1.0f, a2);
            } else if (c20852uHc != null && (num = c20852uHc.b) != null) {
                a2.setColor(num.intValue());
                float f11 = rectF.left;
                float f12 = rectF.bottom;
                canvas.drawRect(f11, f12, rectF.right, f12 + 1.0f, a2);
            }
        }
        a2.setColor(color);
        canvas.restore();
    }

    private int a(_Gc _gc) {
        _Gc a2;
        C19021rHc e = _gc.e();
        C10461dHc c10461dHc = this.f14388a.e;
        if (_gc.k() >= 0) {
            SGc d = c10461dHc.d(_gc.k());
            _Gc a3 = c10461dHc.e(d.c).a(d.d);
            if (a3 != null) {
                e = a3.e();
                _gc = a3;
            }
        }
        if (e != null && e.c() > 0) {
            return e.d();
        }
        C9242bHc f = c10461dHc.f(_gc.u + 1);
        if (f == null || (a2 = f.a(_gc.v)) == null) {
            return -1;
        }
        C19021rHc e2 = a2.e();
        if (a2.k() >= 0) {
            SGc d2 = c10461dHc.d(a2.k());
            _Gc a4 = c10461dHc.e(d2.f14379a).a(d2.b);
            if (a4 != null) {
                e2 = a4.e();
            }
        }
        if (e2 == null || e2.i() <= 0) {
            return -1;
        }
        return e2.j();
    }

    public void a(Canvas canvas, RectF rectF, short s) {
        Rect clipBounds = canvas.getClipBounds();
        clipBounds.left = this.f14388a.i();
        clipBounds.top = this.f14388a.d();
        canvas.save();
        canvas.clipRect(clipBounds);
        Paint a2 = C7174Wfc.b().a();
        int color = a2.getColor();
        a2.setColor(C22988xhc.n);
        if (s == 0) {
            float f = rectF.left;
            if (f != rectF.right) {
                float f2 = rectF.top;
                float f3 = rectF.bottom;
                if (f2 != f3) {
                    canvas.drawRect(f - 2.0f, f2 - 2.0f, f + 1.0f, f3 + 2.0f, a2);
                    float f4 = rectF.left - 2.0f;
                    float f5 = rectF.top;
                    canvas.drawRect(f4, f5 - 2.0f, rectF.right + 2.0f, f5 + 1.0f, a2);
                    float f6 = rectF.right;
                    canvas.drawRect(f6 - 1.0f, rectF.top - 2.0f, f6 + 2.0f, rectF.bottom + 2.0f, a2);
                    float f7 = rectF.left - 2.0f;
                    float f8 = rectF.bottom;
                    canvas.drawRect(f7, f8 - 1.0f, rectF.right + 2.0f, f8 + 2.0f, a2);
                    a2.setColor(color);
                    canvas.restore();
                }
            }
        }
        if (s == 1) {
            float f9 = rectF.top;
            if (f9 != rectF.bottom) {
                canvas.drawRect(clipBounds.left - 2, f9 - 2.0f, clipBounds.right + 10, f9 + 1.0f, a2);
                float f10 = rectF.bottom;
                canvas.drawRect(clipBounds.left - 2, f10 - 1.0f, clipBounds.right + 10, f10 + 2.0f, a2);
                a2.setColor(color);
                canvas.restore();
            }
        }
        if (s == 2) {
            float f11 = rectF.left;
            if (f11 != rectF.right) {
                canvas.drawRect(f11 - 2.0f, clipBounds.top - 2, f11 + 1.0f, clipBounds.bottom + 2, a2);
                float f12 = rectF.right;
                canvas.drawRect(f12 - 1.0f, clipBounds.top - 2, f12 + 2.0f, clipBounds.bottom + 2, a2);
            }
        }
        a2.setColor(color);
        canvas.restore();
    }

    public void a() {
        this.f14388a = null;
    }
}
