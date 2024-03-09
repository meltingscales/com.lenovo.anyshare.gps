package com.lenovo.anyshare;

import android.graphics.Canvas;
import com.reader.office.java.awt.Rectangle;

/* loaded from: classes6.dex */
public class KNc extends AbstractC19010rGc {
    public boolean p;
    public boolean q;
    public short r;
    public int s = -1;

    public KNc(InterfaceC14133jGc interfaceC14133jGc) {
        this.f25999a = interfaceC14133jGc;
    }

    @Override // com.lenovo.anyshare.AbstractC19010rGc, com.lenovo.anyshare.InterfaceC21452vGc
    public void a(Canvas canvas, int i, int i2, float f) {
        super.a(canvas, i, i2, f);
    }

    @Override // com.lenovo.anyshare.AbstractC19010rGc, com.lenovo.anyshare.InterfaceC21452vGc
    public void dispose() {
        super.dispose();
    }

    @Override // com.lenovo.anyshare.AbstractC19010rGc, com.lenovo.anyshare.InterfaceC21452vGc
    public short getType() {
        return (short) 11;
    }

    public boolean n() {
        if (k() == null) {
            return true;
        }
        KNc kNc = (KNc) k();
        if (this.q) {
            return kNc.n();
        }
        if (kNc.a((InterfaceC13522iGc) null) == 0 && kNc.c((InterfaceC13522iGc) null) == 0) {
            return kNc.n();
        }
        return false;
    }

    @Override // com.lenovo.anyshare.AbstractC19010rGc, com.lenovo.anyshare.InterfaceC21452vGc
    public Rectangle a(long j, Rectangle rectangle, boolean z) {
        InterfaceC21452vGc a2 = a(j, 6, z);
        if (a2 != null) {
            a2.a(j, rectangle, z);
        }
        rectangle.x += getX() + f();
        rectangle.y += getY() + h();
        return rectangle;
    }

    @Override // com.lenovo.anyshare.AbstractC19010rGc, com.lenovo.anyshare.InterfaceC21452vGc
    public long a(int i, int i2, boolean z) {
        int x = i - getX();
        int y = i2 - getY();
        InterfaceC21452vGc b = b();
        if (b != null && y > b.getY()) {
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
}
