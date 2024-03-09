package com.lenovo.anyshare;

import android.graphics.Canvas;
import android.graphics.Rect;
import com.reader.office.java.awt.Rectangle;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.yGc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23285yGc extends AbstractC19010rGc implements InterfaceC20841uGc {
    public boolean p;
    public InterfaceC13522iGc q;
    public YFc u;
    public C20230tGc t = new C20230tGc();
    public C22674xGc s = new C22674xGc();
    public C22063wGc r = new C22063wGc();

    public C23285yGc(YFc yFc, InterfaceC13522iGc interfaceC13522iGc) {
        this.q = interfaceC13522iGc;
        this.u = yFc;
    }

    private void c(int i, int i2) {
        int i3;
        C22063wGc c22063wGc = this.r;
        int i4 = (c22063wGc.f - c22063wGc.g) - c22063wGc.h;
        byte b = c22063wGc.k;
        if (b != 1) {
            i3 = b != 2 ? 0 : i4 - i;
        } else {
            i3 = (i4 - i) / 2;
        }
        c(i3);
        f(i3);
        C22063wGc c22063wGc2 = this.r;
        if (c22063wGc2.l == 1) {
            int i5 = (((c22063wGc2.e - c22063wGc2.i) - c22063wGc2.j) - i2) / 2;
            for (InterfaceC21452vGc b2 = b(); b2 != null; b2 = b2.k()) {
                this.s.i = (byte) C10450dGc.b().t(b2.getElement().b());
                for (InterfaceC21452vGc b3 = b2.b(); b3 != null && b3.getType() == 6; b3 = b3.k()) {
                    ((PNc) b3).a(this.t, this.r, this.s, ((VNc) b2).p, i2, 0, false);
                    b3.d(b3.getX() + i5);
                }
            }
        }
    }

    private void i(int i) {
        if (this.p) {
            return;
        }
        for (InterfaceC21452vGc b = b(); b != null; b = b.k()) {
            this.s.i = (byte) C10450dGc.b().t(b.getElement().b());
            for (InterfaceC21452vGc b2 = b.b(); b2 != null; b2 = b2.k()) {
                if (b2.getType() == 6) {
                    ((PNc) b2).a(this.t, this.r, this.s, ((VNc) b).p, i, 0, false);
                }
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC20841uGc
    public void a() {
    }

    @Override // com.lenovo.anyshare.AbstractC19010rGc, com.lenovo.anyshare.InterfaceC21452vGc
    public void a(Canvas canvas, int i, int i2, float f) {
        C23285yGc c23285yGc = this;
        Canvas canvas2 = canvas;
        new ArrayList(10);
        if (c23285yGc.u != null) {
            int i3 = ((int) (c23285yGc.b * f)) + i;
            int i4 = ((int) (c23285yGc.c * f)) + i2;
            InterfaceC21452vGc b = b();
            Rect clipBounds = canvas.getClipBounds();
            int i5 = 0;
            while (b != null) {
                if (b.a(clipBounds, i3, i4, f)) {
                    InterfaceC14122jFc a2 = c23285yGc.u.a(i5);
                    if (a2 != null) {
                        C14731kFc b2 = a2.b();
                        int i6 = b2.l;
                        int i7 = b2.m;
                        if ((i6 == -2 && i7 == -2) || ((i6 == -1 && i7 == -1) || (i6 >= 0 && i7 >= 0 && i5 >= i6 && i5 <= i7))) {
                            Rect a3 = b.a(i3, i4, f);
                            int a4 = (int) ((a2.a() * a2.getDuration()) / 1000.0f);
                            float f2 = a2.c().e;
                            byte b3 = b2.k;
                            if (b3 == 0) {
                                double d = (a3.bottom + 5) * 2;
                                double pow = Math.pow(a4, 2.0d);
                                Double.isNaN(d);
                                double d2 = d / pow;
                                double d3 = i4 - (a3.bottom + 5);
                                Double.isNaN(d3);
                                int pow2 = (int) (d3 + (d2 * 0.5d * Math.pow(a4 * f2, 2.0d)));
                                if (b.a(clipBounds, i3, pow2, f) && b.a(clipBounds, i3, pow2, f)) {
                                    canvas2 = canvas;
                                    b.a(canvas2, i3, pow2, f);
                                }
                                canvas2 = canvas;
                            } else if (b3 == 1) {
                                canvas.save();
                                canvas2.rotate(a2.c().c, a3.centerX(), a3.centerY());
                                b.a(canvas2, i3, i4, f);
                                canvas.restore();
                            } else if (b3 == 2) {
                                double d4 = ((clipBounds.bottom - a3.top) + 5) * 2;
                                double pow3 = Math.pow(a4, 2.0d);
                                Double.isNaN(d4);
                                double d5 = d4 / pow3;
                                double d6 = (clipBounds.bottom - a3.top) + 5 + i4;
                                Double.isNaN(d6);
                                int pow4 = (int) (d6 - ((d5 * 0.5d) * Math.pow(a4 * (1.0f - f2), 2.0d)));
                                if (b.a(clipBounds, i3, pow4, f)) {
                                    canvas2 = canvas;
                                    b.a(canvas2, i3, pow4, f);
                                }
                                canvas2 = canvas;
                            } else {
                                b.a(canvas2, i3, i4, f);
                            }
                        }
                    } else {
                        b.a(canvas2, i3, i4, f);
                    }
                }
                i5++;
                b = b.k();
                c23285yGc = this;
            }
            return;
        }
        super.a(canvas, i, i2, f);
    }

    @Override // com.lenovo.anyshare.InterfaceC20841uGc
    public boolean d() {
        return false;
    }

    @Override // com.lenovo.anyshare.AbstractC19010rGc, com.lenovo.anyshare.InterfaceC21452vGc
    public void dispose() {
        super.dispose();
        this.q = null;
        this.u = null;
        this.r = null;
        this.s = null;
        this.t = null;
    }

    @Override // com.lenovo.anyshare.AbstractC19010rGc, com.lenovo.anyshare.InterfaceC21452vGc
    public YFc getContainer() {
        return this.u;
    }

    @Override // com.lenovo.anyshare.AbstractC19010rGc, com.lenovo.anyshare.InterfaceC21452vGc
    public InterfaceC15983mIc getControl() {
        return this.u.getControl();
    }

    @Override // com.lenovo.anyshare.AbstractC19010rGc, com.lenovo.anyshare.InterfaceC21452vGc
    public InterfaceC13522iGc getDocument() {
        return this.q;
    }

    @Override // com.lenovo.anyshare.AbstractC19010rGc, com.lenovo.anyshare.InterfaceC21452vGc
    public short getType() {
        return (short) 3;
    }

    @Override // com.lenovo.anyshare.InterfaceC20841uGc
    public BGc j() {
        return null;
    }

    public void n() {
        C23285yGc c23285yGc;
        byte b;
        int i;
        int i2;
        int i3;
        C23285yGc c23285yGc2 = this;
        C10450dGc.b().a(c23285yGc2.r, c23285yGc2.q.b(0L).b());
        C22063wGc c22063wGc = c23285yGc2.r;
        int i4 = c22063wGc.i;
        int i5 = c22063wGc.g;
        c23285yGc2.f(i5);
        c23285yGc2.a(c23285yGc2.r.i);
        int i6 = c23285yGc2.p ? c23285yGc2.r.e : Integer.MAX_VALUE;
        C22063wGc c22063wGc2 = c23285yGc2.r;
        int max = Math.max(5, (i6 - c22063wGc2.i) - c22063wGc2.j);
        CGc.a().a(0, 0, true);
        int a2 = CGc.a().a(0, 3, !c23285yGc2.p || c23285yGc2.r.l == 1);
        long e = c23285yGc2.q.e(0L);
        InterfaceC14133jGc a3 = c23285yGc2.q.a(0, 0L);
        VNc vNc = (VNc) C9319bOc.a(c23285yGc2.u.getControl(), a3, null, 5);
        c23285yGc2.e(vNc);
        vNc.a(0L);
        vNc.b(a3.a());
        int g = c23285yGc2.q.g(e);
        long j = 0;
        InterfaceC14133jGc interfaceC14133jGc = a3;
        VNc vNc2 = vNc;
        int i7 = 0;
        int i8 = 0;
        boolean z = true;
        int i9 = 1;
        int i10 = i5;
        int i11 = Integer.MAX_VALUE;
        while (i11 > 0 && j < e) {
            vNc2.a(i4, i10);
            C10450dGc.b().a(c23285yGc2.u.getControl(), c23285yGc2.s, interfaceC14133jGc.b());
            if (c23285yGc2.u.getEditType() == 2) {
                if (z) {
                    i3 = 0;
                    c23285yGc2.s.f = 0;
                } else {
                    i3 = 0;
                }
                if (g == i9) {
                    c23285yGc2.s.g = i3;
                }
            }
            long j2 = e;
            int i12 = i9;
            int i13 = i10;
            VNc vNc3 = vNc2;
            int i14 = g;
            int i15 = i7;
            VNc vNc4 = vNc3;
            b = 1;
            int i16 = i4;
            MNc.a().a(c23285yGc2.u.getControl(), c23285yGc2.q, c23285yGc2.t, c23285yGc2.r, c23285yGc2.s, vNc3, j, i4, i13, max, Integer.MAX_VALUE, a2);
            int a4 = vNc4.a((byte) 1);
            i10 = i13 + a4;
            long c = vNc4.c((InterfaceC13522iGc) null);
            i11 -= a4;
            i8 += a4;
            z = false;
            i = Math.max(i15, vNc4.a((byte) 0));
            if (i11 <= 0 || c >= j2) {
                i2 = i12;
                c23285yGc = this;
            } else {
                c23285yGc = this;
                int i17 = i12 + 1;
                InterfaceC14133jGc a5 = c23285yGc.q.a(i12, 0L);
                if (a5 == null) {
                    break;
                }
                VNc vNc5 = (VNc) C9319bOc.a(c23285yGc.u.getControl(), a5, null, 5);
                vNc5.a(c);
                c23285yGc.e(vNc5);
                interfaceC14133jGc = a5;
                i2 = i17;
                vNc4 = vNc5;
            }
            i7 = i;
            j = c;
            i9 = i2;
            i4 = i16;
            g = i14;
            vNc2 = vNc4;
            c23285yGc2 = c23285yGc;
            e = j2;
        }
        c23285yGc = c23285yGc2;
        int i18 = i7;
        b = 1;
        i = i18;
        C22063wGc c22063wGc3 = c23285yGc.r;
        byte b2 = c22063wGc3.l;
        if (b2 == 0) {
            c23285yGc.i(b2 == b ? i : (c22063wGc3.e - c22063wGc3.i) - c22063wGc3.j);
        }
        c23285yGc.c(i8, i);
    }

    public String o() {
        String str = "";
        for (InterfaceC21452vGc b = b(); b != null; b = b.k()) {
            str = str + ((VNc) b).n();
        }
        return str;
    }

    @Override // com.lenovo.anyshare.AbstractC19010rGc, com.lenovo.anyshare.InterfaceC21452vGc
    public Rectangle a(long j, Rectangle rectangle, boolean z) {
        InterfaceC21452vGc a2 = a(j, 5, z);
        if (a2 != null) {
            a2.a(j, rectangle, z);
        }
        rectangle.x += getX();
        rectangle.y += getY();
        return rectangle;
    }

    @Override // com.lenovo.anyshare.AbstractC19010rGc, com.lenovo.anyshare.InterfaceC21452vGc
    public long a(int i, int i2, boolean z) {
        int x = i - getX();
        int y = i2 - getY();
        InterfaceC21452vGc b = b();
        while (b != null && (y < b.getY() || y >= b.getY() + b.a((byte) 1))) {
            b = b.k();
        }
        if (b != null) {
            return b.a(x, y, z);
        }
        return -1L;
    }
}
