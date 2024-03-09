package com.lenovo.anyshare;

import android.graphics.Canvas;
import android.graphics.Rect;
import com.reader.office.java.awt.Rectangle;
import com.reader.office.wp.control.Word;
import java.lang.Thread;

/* loaded from: classes6.dex */
public class RNc extends AbstractC19010rGc implements InterfaceC20841uGc {
    public static final int p = 20;
    public int A;
    public ZNc C;
    public InterfaceC13522iGc r;
    public Word s;
    public C22063wGc v;
    public C22674xGc w;
    public VNc x;
    public BGc y;
    public long z;
    public boolean q = true;
    public NNc t = new NNc(this);
    public boolean B = true;
    public C20230tGc u = new C20230tGc();

    public RNc(Word word) {
        this.s = word;
        this.r = word.getDocument();
        this.u.f26975a = (byte) 1;
        this.v = new C22063wGc();
        this.w = new C22674xGc();
        this.y = new BGc();
        this.C = new ZNc();
    }

    private int q() {
        int i;
        VNc vNc;
        int i2;
        int i3;
        InterfaceC13522iGc interfaceC13522iGc;
        RNc rNc;
        VNc vNc2;
        byte b;
        RNc rNc2 = this;
        rNc2.q = true;
        VNc vNc3 = rNc2.x;
        int i4 = 5;
        int y = vNc3 == null ? 5 : vNc3.getY() + rNc2.x.getHeight();
        if (rNc2.s.getControl().j().j()) {
            i = (int) (rNc2.s.getResources().getDisplayMetrics().widthPixels / rNc2.s.getZoom());
        } else {
            i = rNc2.s.getResources().getDisplayMetrics().widthPixels;
        }
        int i5 = i - 10;
        int a2 = CGc.a().a(0, 0, true);
        long e = rNc2.r.e(0L);
        InterfaceC13522iGc document = rNc2.s.getDocument();
        int i6 = y;
        int i7 = 0;
        int i8 = Integer.MAX_VALUE;
        while (i7 < 20) {
            long j = rNc2.z;
            if (j >= e || !rNc2.q) {
                break;
            }
            InterfaceC14133jGc d = document.d(j);
            if (C10450dGc.b().a(d.b(), C1147Bhc.C)) {
                d = ((HNc) document).k(rNc2.z);
                vNc = (VNc) C9319bOc.a(rNc2.s.getControl(), d, null, 9);
                VNc vNc4 = rNc2.x;
                if (vNc4 != null && d != vNc4.getElement()) {
                    rNc2.C.a();
                }
            } else {
                vNc = (VNc) C9319bOc.a(rNc2.s.getControl(), d, null, i4);
            }
            VNc vNc5 = vNc;
            vNc5.b(rNc2);
            vNc5.a(d.c());
            vNc5.b(d.a());
            VNc vNc6 = rNc2.x;
            if (vNc6 == null) {
                rNc2.d(vNc5);
            } else {
                vNc6.a(vNc5);
                vNc5.c(rNc2.x);
            }
            vNc5.a(i4, i6);
            if (vNc5.getType() == 9) {
                i2 = i6;
                i3 = i7;
                interfaceC13522iGc = document;
                rNc2.C.a(rNc2.s.getControl(), document, (InterfaceC20841uGc) this, rNc2.u, rNc2.v, rNc2.w, (_Nc) vNc5, rNc2.z, 5, i2, i5, i8, a2, false);
                b = 1;
                rNc = this;
                vNc2 = vNc5;
            } else {
                i2 = i6;
                i3 = i7;
                interfaceC13522iGc = document;
                rNc = rNc2;
                rNc.C.a();
                C10450dGc.b().a(rNc.s.getControl(), rNc.w, d.b());
                rNc.a(rNc.w);
                MNc.a().a(rNc.s.getControl(), interfaceC13522iGc, rNc.u, rNc.v, rNc.w, vNc5, rNc.z, 5, i2, i5, i8, a2);
                vNc2 = vNc5;
                b = 1;
            }
            int a3 = vNc2.a(b);
            rNc.A = Math.max(vNc2.a((byte) 0) + 5, rNc.A);
            i6 = i2 + a3;
            i8 -= a3;
            rNc.z = vNc2.c((InterfaceC13522iGc) null);
            i7 = i3 + 1;
            rNc.x = vNc2;
            rNc.y.a(vNc2);
            rNc2 = rNc;
            document = interfaceC13522iGc;
            i4 = 5;
        }
        return 0;
    }

    @Override // com.lenovo.anyshare.InterfaceC20841uGc
    public boolean d() {
        return this.B && this.z < this.r.e(0L);
    }

    @Override // com.lenovo.anyshare.AbstractC19010rGc, com.lenovo.anyshare.InterfaceC21452vGc
    public synchronized void dispose() {
        super.dispose();
        this.B = false;
        this.t.a();
        this.t = null;
        this.s = null;
        this.u.a();
        this.u = null;
        this.v.a();
        this.v = null;
        this.w.a();
        this.w = null;
        this.x = null;
        this.r = null;
        this.C = null;
    }

    @Override // com.lenovo.anyshare.AbstractC19010rGc, com.lenovo.anyshare.InterfaceC21452vGc
    public YFc getContainer() {
        return this.s;
    }

    @Override // com.lenovo.anyshare.AbstractC19010rGc, com.lenovo.anyshare.InterfaceC21452vGc
    public InterfaceC15983mIc getControl() {
        return this.s.getControl();
    }

    @Override // com.lenovo.anyshare.AbstractC19010rGc, com.lenovo.anyshare.InterfaceC21452vGc
    public InterfaceC13522iGc getDocument() {
        return this.s.getDocument();
    }

    @Override // com.lenovo.anyshare.AbstractC19010rGc, com.lenovo.anyshare.InterfaceC21452vGc
    public short getType() {
        return (short) 1;
    }

    @Override // com.lenovo.anyshare.InterfaceC20841uGc
    public BGc j() {
        return this.y;
    }

    public synchronized int n() {
        super.dispose();
        this.C.a();
        this.s.getControl().i().h().b();
        this.y.a();
        this.A = 0;
        this.x = null;
        this.z = 0L;
        q();
        if (this.z < this.r.e(0L)) {
            this.B = true;
            if (this.t.getState() == Thread.State.NEW) {
                this.t.start();
            }
            this.s.getControl().a(26, (Object) true);
        }
        o();
        if (this.s.c && (getHeight() * this.s.getZoom() >= this.s.getScrollY() + this.s.getHeight() || this.z >= this.r.e(0L))) {
            this.s.setExportImageAfterZoom(false);
            this.s.getControl().a(C21155uhc.U, (Object) null);
        }
        return 0;
    }

    public void o() {
        if (this.x != null) {
            b(Math.max(this.s.getWidth(), this.A), this.x.getY() + this.x.getHeight());
        }
    }

    public void p() {
        this.B = false;
        this.q = false;
    }

    public int a(int i, int i2, int i3, int i4, int i5, int i6) {
        InterfaceC13522iGc document = getDocument();
        this.y.a();
        q();
        if (this.z < document.e(0L)) {
            if (this.t.getState() == Thread.State.NEW) {
                this.t.start();
            }
            this.s.getControl().a(26, (Object) true);
        }
        o();
        return 0;
    }

    private void a(C22674xGc c22674xGc) {
        int i = c22674xGc.b;
        if (i < 0) {
            i = 0;
        }
        c22674xGc.b = i;
        int i2 = c22674xGc.f28814a;
        if (i2 < 0) {
            i2 = 0;
        }
        c22674xGc.f28814a = i2;
    }

    @Override // com.lenovo.anyshare.AbstractC19010rGc, com.lenovo.anyshare.InterfaceC21452vGc
    public void a(Canvas canvas, int i, int i2, float f) {
        canvas.drawColor(-1);
        int i3 = ((int) (this.b * f)) + i;
        int i4 = ((int) (this.c * f)) + i2;
        Rect clipBounds = canvas.getClipBounds();
        boolean z = false;
        for (InterfaceC21452vGc b = b(); b != null; b = b.k()) {
            if (b.a(clipBounds, i3, i4, f)) {
                b.a(canvas, i3, i4, f);
                z = true;
            } else if (z) {
                return;
            }
        }
    }

    @Override // com.lenovo.anyshare.AbstractC19010rGc, com.lenovo.anyshare.InterfaceC21452vGc
    public Rectangle a(long j, Rectangle rectangle, boolean z) {
        InterfaceC21452vGc a2 = this.y.a(j, z);
        if (a2 != null) {
            a2.a(j, rectangle, z);
            for (InterfaceC21452vGc i = a2.i(); i != null && i.getType() != 1; i = i.i()) {
                rectangle.x += i.getX();
                rectangle.y += i.getY();
            }
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
        if (b == null) {
            return -1L;
        }
        if (y > b.getY()) {
            while (b != null && (y < b.getY() || y >= b.getY() + b.a((byte) 1))) {
                b = b.k();
            }
        }
        if (b == null) {
            b = b();
        }
        if (b != null) {
            return b.a(x, y, z);
        }
        return -1L;
    }

    @Override // com.lenovo.anyshare.InterfaceC20841uGc
    public synchronized void a() {
        q();
        o();
        if (this.z >= this.r.e(0L)) {
            this.s.getControl().a(22, (Object) true);
            this.s.getControl().a(26, (Object) false);
            Rectangle visibleRect = this.s.getVisibleRect();
            int i = visibleRect.x;
            int i2 = visibleRect.y;
            int width = (int) (getWidth() * this.s.getZoom());
            int height = (int) (getHeight() * this.s.getZoom());
            if (visibleRect.x + visibleRect.width > width) {
                i = width - visibleRect.width;
            }
            if (visibleRect.y + visibleRect.height > height) {
                i2 = height - visibleRect.height;
            }
            if (i != visibleRect.x || i2 != visibleRect.y) {
                this.s.post(new QNc(this, i, i2));
            }
        }
        this.s.postInvalidate();
        if (this.s.c && (getHeight() * this.s.getZoom() >= this.s.getScrollY() + this.s.getHeight() || this.z >= this.r.e(0L))) {
            this.s.setExportImageAfterZoom(false);
            this.s.getControl().a(C21155uhc.U, (Object) null);
        }
    }
}
