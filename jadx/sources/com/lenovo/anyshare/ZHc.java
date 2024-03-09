package com.lenovo.anyshare;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;

/* loaded from: classes6.dex */
public class ZHc {

    /* renamed from: a  reason: collision with root package name */
    public YHc f17475a;

    public ZHc(YHc yHc) {
        this.f17475a = yHc;
    }

    private void b(Canvas canvas, C22074wHc c22074wHc, C20241tHc c20241tHc, Paint paint) {
        a(canvas, paint, this.f17475a.e.j, c22074wHc.a(c20241tHc.i), KHc.a().a(this.f17475a, c20241tHc.f26983a));
    }

    private void c(Canvas canvas, C22074wHc c22074wHc, C20241tHc c20241tHc, Paint paint) {
        C11070eHc c11070eHc = this.f17475a.e.j;
        SGc sGc = c20241tHc.f26983a;
        C19021rHc a2 = c22074wHc.a(c20241tHc.l);
        C19021rHc a3 = c22074wHc.a(c20241tHc.m);
        RectF a4 = KHc.a().a(this.f17475a, sGc.c, sGc.b, sGc.d);
        if (a2 != null) {
            a(canvas, paint, c11070eHc, a2, a4);
        }
        if (a3 != null) {
            a(canvas, paint, c11070eHc, a3, a4);
        }
    }

    public void a(Canvas canvas) {
        Paint a2 = C7174Wfc.b().a();
        int color = a2.getColor();
        canvas.save();
        C10461dHc c10461dHc = this.f17475a.e;
        C22074wHc c22074wHc = c10461dHc.j.o;
        C20241tHc[] h = c10461dHc.h();
        if (h != null && c22074wHc != null) {
            for (C20241tHc c20241tHc : h) {
                if (c20241tHc.b && (c20241tHc.j >= 0 || c20241tHc.k >= 0)) {
                    a(canvas, c22074wHc, c20241tHc, a2);
                }
                if (c20241tHc.c && (c20241tHc.l >= 0 || c20241tHc.m >= 0)) {
                    c(canvas, c22074wHc, c20241tHc, a2);
                }
                if (c20241tHc.i >= 0) {
                    b(canvas, c22074wHc, c20241tHc, a2);
                }
            }
        }
        a2.setColor(color);
        canvas.restore();
    }

    private void a(Canvas canvas, C22074wHc c22074wHc, C20241tHc c20241tHc, Paint paint) {
        C11070eHc c11070eHc = this.f17475a.e.j;
        SGc sGc = c20241tHc.f26983a;
        C19021rHc a2 = c22074wHc.a(c20241tHc.j);
        C19021rHc a3 = c22074wHc.a(c20241tHc.k);
        RectF a4 = KHc.a().a(this.f17475a, sGc.f14379a, sGc.b, sGc.d);
        if (a2 != null) {
            a(canvas, paint, c11070eHc, a2, a4);
        }
        if (a3 != null) {
            a(canvas, paint, c11070eHc, a3, a4);
        }
    }

    private void a(Canvas canvas, Paint paint, C11070eHc c11070eHc, C19021rHc c19021rHc, RectF rectF) {
        if (rectF.left > this.f17475a.i() && c19021rHc.e() != 0) {
            paint.setColor(c11070eHc.d(c19021rHc.f()));
            float f = rectF.left;
            canvas.drawRect(f, rectF.top, f + 1.0f, rectF.bottom, paint);
        }
        if (rectF.top > this.f17475a.d() && c19021rHc.i() != 0) {
            paint.setColor(c11070eHc.d(c19021rHc.j()));
            float f2 = rectF.left;
            float f3 = rectF.top;
            canvas.drawRect(f2, f3, rectF.right, f3 + 1.0f, paint);
        }
        if (rectF.right > this.f17475a.i() && c19021rHc.g() != 0) {
            paint.setColor(c11070eHc.d(c19021rHc.h()));
            float f4 = rectF.right;
            canvas.drawRect(f4, rectF.top, f4 + 1.0f, rectF.bottom, paint);
        }
        if (rectF.bottom <= this.f17475a.d() || c19021rHc.c() == 0) {
            return;
        }
        paint.setColor(c11070eHc.d(c19021rHc.d()));
        float f5 = rectF.left;
        float f6 = rectF.bottom;
        canvas.drawRect(f5, f6, rectF.right, f6 + 1.0f, paint);
    }
}
