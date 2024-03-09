package com.lenovo.anyshare;

import android.graphics.Canvas;
import com.reader.office.java.awt.Rectangle;

/* loaded from: classes6.dex */
public class VNc extends AbstractC19010rGc implements TEc {
    public INc p;

    public VNc(InterfaceC14133jGc interfaceC14133jGc) {
        this.f25999a = interfaceC14133jGc;
    }

    private void o() {
        InterfaceC13522iGc document = getDocument();
        if (document != null) {
            MNc.a().a(document, this);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC19010rGc, com.lenovo.anyshare.InterfaceC21452vGc
    public Rectangle a(long j, Rectangle rectangle, boolean z) {
        if (b() == null) {
            o();
        }
        InterfaceC21452vGc a2 = a(j, 6, z);
        if (a2 != null) {
            a2.a(j, rectangle, z);
        }
        rectangle.x += getX();
        rectangle.y += getY();
        return rectangle;
    }

    @Override // com.lenovo.anyshare.AbstractC19010rGc, com.lenovo.anyshare.InterfaceC21452vGc
    public void dispose() {
        super.dispose();
        INc iNc = this.p;
        if (iNc != null) {
            iNc.dispose();
            this.p = null;
        }
    }

    @Override // com.lenovo.anyshare.AbstractC19010rGc, com.lenovo.anyshare.InterfaceC21452vGc
    public void free() {
    }

    @Override // com.lenovo.anyshare.TEc
    public TEc g() {
        return null;
    }

    @Override // com.lenovo.anyshare.AbstractC19010rGc, com.lenovo.anyshare.InterfaceC21452vGc
    public short getType() {
        return (short) 5;
    }

    public String n() {
        return this.f25999a.a((InterfaceC13522iGc) null);
    }

    @Override // com.lenovo.anyshare.AbstractC19010rGc, com.lenovo.anyshare.InterfaceC21452vGc
    public long a(int i, int i2, boolean z) {
        if (b() == null) {
            o();
        }
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

    @Override // com.lenovo.anyshare.AbstractC19010rGc, com.lenovo.anyshare.InterfaceC21452vGc
    public void a(Canvas canvas, int i, int i2, float f) {
        if (b() == null) {
            o();
        }
        int i3 = ((int) (this.b * f)) + i;
        int i4 = ((int) (this.c * f)) + i2;
        INc iNc = this.p;
        if (iNc != null) {
            iNc.a(canvas, i3, i4, f);
        }
        super.a(canvas, i, i2, f);
    }
}
