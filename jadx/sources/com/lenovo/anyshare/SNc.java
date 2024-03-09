package com.lenovo.anyshare;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import com.reader.office.java.awt.Rectangle;

/* loaded from: classes6.dex */
public class SNc extends ONc {
    public C22063wGc t;
    public C16884nhc u;
    public Rect v;
    public boolean w;

    public SNc() {
        this.v = new Rect();
    }

    @Override // com.lenovo.anyshare.ONc
    public void a(InterfaceC14133jGc interfaceC14133jGc, InterfaceC14133jGc interfaceC14133jGc2) {
        this.f25999a = interfaceC14133jGc;
        this.r = new Paint();
        this.r.setFlags(1);
        this.r.setTextSize(20.0f);
    }

    public synchronized void b(Canvas canvas, int i, int i2, float f) {
        int i3 = this.b;
        int i4 = this.c;
        Rectangle bounds = this.u.getBounds();
        InterfaceC15983mIc control = getControl();
        float f2 = i;
        int round = Math.round((this.b * f) + f2);
        float f3 = i2;
        int round2 = Math.round((this.c * f) + f3);
        double d = (this.b * f) + f2;
        double width = bounds.getWidth();
        double d2 = f;
        Double.isNaN(d2);
        Double.isNaN(d);
        int round3 = (int) Math.round(d + (width * d2));
        double d3 = (this.c * f) + f3;
        double height = bounds.getHeight();
        Double.isNaN(d2);
        Double.isNaN(d3);
        this.v.set(round, round2, round3, (int) Math.round(d3 + (height * d2)));
        if (this.u.q()) {
            int round4 = Math.round((f2 + ((this.t.i + (((this.t.e - this.t.i) - this.t.j) / 2.0f)) * f)) - ((bounds.width * f) / 2.0f));
            int round5 = Math.round((f3 + ((this.t.g + (((this.t.f - this.t.g) - this.t.h) / 2.0f)) * f)) - ((bounds.height * f) / 2.0f));
            C5464Qgc a2 = C5464Qgc.a();
            int o = o();
            C4604Ngc a3 = C12592ghc.a(control, ((C19322rhc) this.u).za);
            float f4 = round4;
            float f5 = round5;
            double width2 = bounds.getWidth();
            Double.isNaN(d2);
            float round6 = (float) Math.round(width2 * d2);
            double height2 = bounds.getHeight();
            Double.isNaN(d2);
            a2.a(canvas, control, o, a3, f4, f5, f, round6, (float) Math.round(height2 * d2), ((C19322rhc) this.u).r());
        } else {
            C5740Rfc.a(canvas, control, o(), ((C18714qhc) this.u).ra, this.v, f);
            C5464Qgc a4 = C5464Qgc.a();
            int o2 = o();
            C4604Ngc a5 = ((C18714qhc) this.u).ra.a(getControl());
            float f6 = round;
            float f7 = round2;
            double width3 = bounds.getWidth();
            Double.isNaN(d2);
            float round7 = (float) Math.round(width3 * d2);
            double height3 = bounds.getHeight();
            Double.isNaN(d2);
            a4.a(canvas, control, o2, a5, f6, f7, f, round7, (float) Math.round(height3 * d2), ((C18714qhc) this.u).ra.z);
        }
    }

    @Override // com.lenovo.anyshare.ONc, com.lenovo.anyshare.AbstractC19010rGc, com.lenovo.anyshare.InterfaceC21452vGc
    public void dispose() {
        super.dispose();
        this.u = null;
    }

    @Override // com.lenovo.anyshare.ONc, com.lenovo.anyshare.AbstractC19010rGc, com.lenovo.anyshare.InterfaceC21452vGc
    public void free() {
    }

    @Override // com.lenovo.anyshare.ONc, com.lenovo.anyshare.AbstractC19010rGc, com.lenovo.anyshare.InterfaceC21452vGc
    public short getType() {
        return (short) 8;
    }

    @Override // com.lenovo.anyshare.ONc
    public int n() {
        if (this.u.q() || !this.w) {
            return 0;
        }
        return (int) ((C18714qhc) this.u).ra.getBounds().getHeight();
    }

    @Override // com.lenovo.anyshare.ONc
    public float p() {
        if (this.u.q()) {
            return this.u.getBounds().width;
        }
        if (this.w) {
            return (int) ((C18714qhc) this.u).ra.getBounds().getWidth();
        }
        return 0.0f;
    }

    public boolean s() {
        return this.u.na == 6;
    }

    public SNc(InterfaceC14133jGc interfaceC14133jGc, InterfaceC14133jGc interfaceC14133jGc2, C16884nhc c16884nhc) {
        super(interfaceC14133jGc, interfaceC14133jGc2);
        this.v = new Rect();
        this.u = c16884nhc;
    }

    @Override // com.lenovo.anyshare.ONc
    public int a(C20230tGc c20230tGc, C22063wGc c22063wGc, C22674xGc c22674xGc, int i, int i2, int i3, int i4, long j, int i5) {
        int i6;
        short s;
        this.t = c22063wGc;
        this.w = c20230tGc.f26975a == 1 || !((s = this.u.na) == 3 || s == 6);
        if (this.u.q()) {
            this.w = false;
        } else if (C11147eOc.a().a(this.j + 1) == C1739Dhc.b || C11147eOc.a().a(this.j + 1) == C1739Dhc.c) {
            this.w = true;
        }
        Rectangle bounds = this.u.getBounds();
        if (this.w) {
            i6 = bounds.width;
            b(i6, bounds.height);
        } else {
            if (!this.u.q()) {
                WNc.a().a(this, this.u, c22063wGc);
            }
            i6 = 0;
        }
        b(this.j + 1);
        return (!CGc.a().a(i5, 0) && i6 > i3) ? 1 : 0;
    }

    @Override // com.lenovo.anyshare.ONc, com.lenovo.anyshare.AbstractC19010rGc, com.lenovo.anyshare.InterfaceC21452vGc
    public synchronized void a(Canvas canvas, int i, int i2, float f) {
        if (this.w) {
            InterfaceC15983mIc control = getControl();
            float f2 = i;
            int round = Math.round((this.b * f) + f2);
            float f3 = i2;
            int round2 = Math.round((this.c * f) + f3);
            this.v.set(round, round2, Math.round((this.b * f) + f2 + (getWidth() * f)), Math.round((this.c * f) + f3 + (getHeight() * f)));
            if (!this.u.q()) {
                C5740Rfc.a(canvas, control, o(), ((C18714qhc) this.u).ra, this.v, f);
                C5464Qgc.a().a(canvas, control, o(), ((C18714qhc) this.u).ra.a(getControl()), round, round2, f, getWidth() * f, getHeight() * f, ((C18714qhc) this.u).ra.z);
            }
        }
    }

    @Override // com.lenovo.anyshare.ONc, com.lenovo.anyshare.AbstractC19010rGc, com.lenovo.anyshare.InterfaceC21452vGc
    public Rectangle a(long j, Rectangle rectangle, boolean z) {
        rectangle.x += getX();
        rectangle.y += getY();
        return rectangle;
    }

    @Override // com.lenovo.anyshare.ONc, com.lenovo.anyshare.AbstractC19010rGc, com.lenovo.anyshare.InterfaceC21452vGc
    public long a(int i, int i2, boolean z) {
        return this.j;
    }
}
