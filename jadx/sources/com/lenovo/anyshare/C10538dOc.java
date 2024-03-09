package com.lenovo.anyshare;

import android.graphics.Canvas;
import com.reader.office.java.awt.Rectangle;

/* renamed from: com.lenovo.anyshare.dOc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C10538dOc extends AbstractC19010rGc implements InterfaceC20841uGc {
    public static ZNc p = new ZNc();
    public boolean q;
    public int r;
    public InterfaceC13522iGc s;
    public YFc w;
    public int x;
    public C20230tGc v = new C20230tGc();
    public C22674xGc u = new C22674xGc();
    public C22063wGc t = new C22063wGc();

    public C10538dOc(YFc yFc, InterfaceC13522iGc interfaceC13522iGc, int i) {
        this.s = interfaceC13522iGc;
        this.w = yFc;
        this.r = i;
    }

    private void c(int i, int i2) {
        int i3;
        C22063wGc c22063wGc = this.t;
        int i4 = (c22063wGc.f - c22063wGc.g) - c22063wGc.h;
        byte b = c22063wGc.k;
        if (b != 1) {
            i3 = b != 2 ? 0 : i4 - i;
        } else {
            i3 = (i4 - i) / 2;
        }
        if (i3 < 0) {
            return;
        }
        c(i3);
        f(i3);
        C22063wGc c22063wGc2 = this.t;
        if (c22063wGc2.l == 1) {
            int i5 = (((c22063wGc2.e - c22063wGc2.i) - c22063wGc2.j) - i2) / 2;
            for (InterfaceC21452vGc b2 = b(); b2 != null; b2 = b2.k()) {
                this.u.i = (byte) C10450dGc.b().t(b2.getElement().b());
                for (InterfaceC21452vGc b3 = b2.b(); b3 != null && b3.getType() == 6; b3 = b3.k()) {
                    ((PNc) b3).a(this.v, this.t, this.u, ((VNc) b2).p, i2, 0, false);
                    b3.d(b3.getX() + i5);
                }
            }
        }
    }

    private void i(int i) {
        for (InterfaceC21452vGc b = b(); b != null; b = b.k()) {
            this.u.i = (byte) C10450dGc.b().t(b.getElement().b());
            for (InterfaceC21452vGc b2 = b.b(); b2 != null; b2 = b2.k()) {
                if (b2.getType() == 6) {
                    ((PNc) b2).a(this.v, this.t, this.u, ((VNc) b).p, i, 0, false);
                }
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC20841uGc
    public void a() {
    }

    @Override // com.lenovo.anyshare.AbstractC19010rGc, com.lenovo.anyshare.InterfaceC21452vGc
    public void a(Canvas canvas, int i, int i2, float f) {
        canvas.save();
        float f2 = i;
        float f3 = i2;
        C22063wGc c22063wGc = this.t;
        canvas.clipRect(f2, f3, (c22063wGc.e * f) + f2, ((c22063wGc.f - c22063wGc.h) * f) + f3);
        super.a(canvas, i, i2, f);
        canvas.restore();
    }

    @Override // com.lenovo.anyshare.InterfaceC20841uGc
    public boolean d() {
        return false;
    }

    @Override // com.lenovo.anyshare.AbstractC19010rGc, com.lenovo.anyshare.InterfaceC21452vGc
    public void dispose() {
        super.dispose();
        this.s = null;
        this.w = null;
        this.t = null;
        this.u = null;
        this.v = null;
    }

    @Override // com.lenovo.anyshare.AbstractC19010rGc, com.lenovo.anyshare.InterfaceC21452vGc
    public YFc getContainer() {
        return this.w;
    }

    @Override // com.lenovo.anyshare.AbstractC19010rGc, com.lenovo.anyshare.InterfaceC21452vGc
    public InterfaceC15983mIc getControl() {
        return this.w.getControl();
    }

    @Override // com.lenovo.anyshare.AbstractC19010rGc, com.lenovo.anyshare.InterfaceC21452vGc
    public InterfaceC13522iGc getDocument() {
        return this.s;
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
        VNc vNc;
        int i;
        C10538dOc c10538dOc;
        int i2;
        long j;
        int i3;
        byte b;
        C10538dOc c10538dOc2 = this;
        InterfaceC14133jGc a2 = ((HNc) c10538dOc2.s).a(c10538dOc2.r);
        C10450dGc.b().a(c10538dOc2.t, a2.b());
        InterfaceC12911hGc b2 = c10538dOc2.s.b(0L).b();
        int q = (int) (((C10450dGc.b().q(b2) - C10450dGc.b().m(b2)) - C10450dGc.b().n(b2)) * 0.06666667f);
        p.a();
        C22063wGc c22063wGc = c10538dOc2.t;
        int i4 = c22063wGc.i;
        int i5 = c22063wGc.g;
        c10538dOc2.f(i5);
        c10538dOc2.a(c10538dOc2.t.i);
        int i6 = c10538dOc2.q ? c10538dOc2.t.e : q;
        C22063wGc c22063wGc2 = c10538dOc2.t;
        int max = Math.max(5, (i6 - c22063wGc2.i) - c22063wGc2.j);
        int a3 = CGc.a().a(CGc.a().a(0, 0, true), 3, !c10538dOc2.q || c10538dOc2.t.l == 1);
        long a4 = a2.a();
        long c = a2.c();
        if (c10538dOc2.s.g(a4) == 0) {
            return;
        }
        InterfaceC14133jGc d = c10538dOc2.s.d(c);
        short s = 9;
        if (C10450dGc.b().a(d.b(), C1147Bhc.C)) {
            d = ((HNc) c10538dOc2.s).k(c);
            vNc = (VNc) C9319bOc.a(getControl(), d, null, 9);
        } else {
            vNc = (VNc) C9319bOc.a(getControl(), d, null, 5);
        }
        c10538dOc2.e(vNc);
        vNc.a(c);
        vNc.b(d.a());
        InterfaceC14133jGc interfaceC14133jGc = d;
        int i7 = i5;
        long j2 = c;
        int i8 = 0;
        int i9 = Integer.MAX_VALUE;
        int i10 = 0;
        while (i9 > 0 && j2 < a4 && i8 != 1) {
            vNc.a(i4, i7);
            if (vNc.getType() == s) {
                i2 = i7;
                j = a4;
                i3 = i4;
                i = q;
                i8 = p.a(getControl(), c10538dOc2.s, (InterfaceC20841uGc) this, c10538dOc2.v, c10538dOc2.t, c10538dOc2.u, (_Nc) vNc, j2, i4, i2, max, i9, a3, false);
                b = 1;
                c10538dOc = this;
                vNc = vNc;
            } else {
                i2 = i7;
                j = a4;
                i3 = i4;
                i = q;
                p.a();
                c10538dOc = this;
                C10450dGc.b().a(getControl(), c10538dOc.u, interfaceC14133jGc.b());
                i8 = MNc.a().a(getControl(), c10538dOc.s, c10538dOc.v, c10538dOc.t, c10538dOc.u, vNc, j2, i3, i2, max, i9, a3);
                b = 1;
            }
            int a5 = vNc.a(b);
            i7 = i2 + a5;
            long c2 = vNc.c((InterfaceC13522iGc) null);
            i9 -= a5;
            i10 += a5;
            c10538dOc.x = Math.max(c10538dOc.x, vNc.a((byte) 0));
            if (i9 > 0 && c2 < j) {
                InterfaceC14133jGc d2 = c10538dOc.s.d(c2);
                if (d2 == null) {
                    break;
                }
                if (C10450dGc.b().a(d2.b(), C1147Bhc.C)) {
                    d2 = ((HNc) c10538dOc.s).k(c2);
                    vNc = (VNc) C9319bOc.a(getControl(), d2, null, 9);
                } else {
                    vNc = (VNc) C9319bOc.a(getControl(), d2, null, 5);
                }
                vNc.a(c2);
                c10538dOc.e(vNc);
                interfaceC14133jGc = d2;
            }
            c10538dOc2 = c10538dOc;
            j2 = c2;
            a4 = j;
            i4 = i3;
            q = i;
            s = 9;
        }
        i = q;
        c10538dOc = c10538dOc2;
        int i11 = i10;
        if (!c10538dOc.q) {
            c10538dOc.i(c10538dOc.x);
        }
        c10538dOc.c(i11, c10538dOc.x);
        if (c10538dOc.q) {
            return;
        }
        c10538dOc.t.e = i;
    }

    public int o() {
        int i = this.x;
        C22063wGc c22063wGc = this.t;
        return i + c22063wGc.i + c22063wGc.j;
    }

    public String p() {
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
