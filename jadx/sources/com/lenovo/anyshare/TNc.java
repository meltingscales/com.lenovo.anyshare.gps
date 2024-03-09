package com.lenovo.anyshare;

import android.graphics.Canvas;
import com.reader.office.java.awt.Rectangle;
import com.reader.office.wp.control.Word;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public class TNc extends AbstractC19010rGc implements InterfaceC20841uGc {
    public int p;
    public Word s;
    public NNc r = new NNc(this);
    public C9929cOc t = new C9929cOc(this);
    public BGc u = new BGc();
    public List<UNc> v = new ArrayList();
    public boolean q = true;

    public TNc(Word word) {
        this.s = word;
    }

    public int a(int i, int i2, int i3, int i4, int i5, int i6) {
        try {
            this.p = getDocument().g(0L);
            this.t.c();
            if (!this.t.d() && !this.s.getControl().j().w()) {
                this.r.start();
                this.s.getControl().a(26, (Object) true);
            } else {
                this.s.getControl().a(C21155uhc.Aa, (Object) true);
                this.s.getControl().a(22, (Object) true);
            }
            return 0;
        } catch (Exception unused) {
            return 0;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC20841uGc
    public boolean d() {
        return this.q && !this.t.d();
    }

    @Override // com.lenovo.anyshare.AbstractC19010rGc, com.lenovo.anyshare.InterfaceC21452vGc
    public synchronized void dispose() {
        super.dispose();
        this.q = false;
        if (this.r != null) {
            this.r.a();
            this.r = null;
        }
        if (this.t != null) {
            this.t.b();
            this.t = null;
        }
        if (this.u != null) {
            this.u.b();
            this.u = null;
        }
        if (this.v != null) {
            this.v.clear();
            this.v = null;
        }
        this.s = null;
    }

    @Override // com.lenovo.anyshare.AbstractC19010rGc, com.lenovo.anyshare.InterfaceC21452vGc
    public int getChildCount() {
        List<UNc> list = this.v;
        if (list != null) {
            return list.size();
        }
        return 1;
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
        return (short) 0;
    }

    public UNc i(int i) {
        if (i < 0 || i >= this.v.size()) {
            return null;
        }
        return this.v.get(i);
    }

    @Override // com.lenovo.anyshare.InterfaceC20841uGc
    public BGc j() {
        return this.u;
    }

    public boolean n() {
        boolean z;
        while (true) {
            for (UNc uNc : this.v) {
                z = z || uNc.i(this.v.size());
            }
            return z;
        }
    }

    public int o() {
        return getChildCount();
    }

    @Override // com.lenovo.anyshare.AbstractC19010rGc, com.lenovo.anyshare.InterfaceC21452vGc
    public synchronized void a(Canvas canvas, int i, int i2, float f) {
        super.a(canvas, i, i2, f);
    }

    @Override // com.lenovo.anyshare.AbstractC19010rGc, com.lenovo.anyshare.InterfaceC21452vGc
    public Rectangle a(long j, Rectangle rectangle, boolean z) {
        InterfaceC21452vGc a2 = this.u.a(j, z);
        if (a2 != null) {
            a2.a(j, rectangle, z);
            for (InterfaceC21452vGc i = a2.i(); i != null && i.getType() != 0; i = i.i()) {
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
        if (b != null && y > b.getY()) {
            while (b != null && (y < b.getY() || y > b.getY() + b.getHeight() + 2)) {
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
        this.t.a();
        this.s.postInvalidate();
        if (this.t.d()) {
            this.s.getControl().a(22, (Object) true);
            this.s.getControl().a(C21155uhc.Aa, (Object) true);
        }
        this.s.getControl().a(20, (Object) null);
        MNc.a().a(this, this.s.getZoom());
        this.s.d();
    }

    public void a(UNc uNc) {
        this.v.add(uNc);
    }
}
