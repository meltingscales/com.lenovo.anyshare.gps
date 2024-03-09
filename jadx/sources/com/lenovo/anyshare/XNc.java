package com.lenovo.anyshare;

import android.graphics.Rect;
import com.reader.office.java.awt.Rectangle;

/* loaded from: classes6.dex */
public class XNc extends AbstractC19010rGc {
    public boolean p;

    public XNc(InterfaceC14133jGc interfaceC14133jGc) {
        this.f25999a = interfaceC14133jGc;
    }

    public KNc a(short s) {
        KNc kNc = (KNc) b();
        int i = 0;
        while (kNc != null && i != s) {
            i++;
            kNc = (KNc) kNc.k();
        }
        return kNc;
    }

    @Override // com.lenovo.anyshare.AbstractC19010rGc, com.lenovo.anyshare.InterfaceC21452vGc
    public boolean a(Rect rect, int i, int i2, float f) {
        return true;
    }

    @Override // com.lenovo.anyshare.AbstractC19010rGc, com.lenovo.anyshare.InterfaceC21452vGc
    public void dispose() {
        super.dispose();
    }

    @Override // com.lenovo.anyshare.AbstractC19010rGc, com.lenovo.anyshare.InterfaceC21452vGc
    public short getType() {
        return (short) 10;
    }

    @Override // com.lenovo.anyshare.AbstractC19010rGc, com.lenovo.anyshare.InterfaceC21452vGc
    public Rectangle a(long j, Rectangle rectangle, boolean z) {
        InterfaceC21452vGc a2 = a(j, 11, z);
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
        if (b != null && y > b.getY()) {
            while (b != null && (y < b.getY() || y >= b.getY() + b.a((byte) 1) || x < b.getX() || x > b.getX() + b.a((byte) 0))) {
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
