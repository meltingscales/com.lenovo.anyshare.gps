package com.lenovo.anyshare;

import com.reader.office.java.awt.Rectangle;
import com.reader.office.wp.control.Word;

/* renamed from: com.lenovo.anyshare.eOc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C11147eOc extends CGc {
    public static C11147eOc b = new C11147eOc();

    public static C11147eOc a() {
        return b;
    }

    public long a(long j) {
        return j & C1739Dhc.g;
    }

    public UNc a(InterfaceC21452vGc interfaceC21452vGc, int i, int i2) {
        if (interfaceC21452vGc == null) {
            return null;
        }
        InterfaceC21452vGc b2 = interfaceC21452vGc.b();
        while (b2 != null && (i2 <= b2.getY() || i2 >= b2.getY() + b2.getHeight() + 5)) {
            b2 = b2.k();
        }
        if (b2 == null) {
            b2 = interfaceC21452vGc.b();
        }
        if (b2 == null) {
            return null;
        }
        return (UNc) b2;
    }

    public InterfaceC21452vGc a(Word word, long j, int i, boolean z) {
        return word.c(word.getCurrentRootType()).a(j, i, z);
    }

    public InterfaceC21452vGc a(Word word, int i, int i2, int i3, boolean z) {
        return word.c(word.getCurrentRootType()).a(i, i2, i3, z);
    }

    public Rectangle a(InterfaceC21452vGc interfaceC21452vGc, int i, Rectangle rectangle) {
        rectangle.setBounds(0, 0, 0, 0);
        while (interfaceC21452vGc != null && interfaceC21452vGc.getType() != i) {
            rectangle.x += interfaceC21452vGc.getX();
            rectangle.y += interfaceC21452vGc.getY();
            interfaceC21452vGc = interfaceC21452vGc.i();
        }
        return rectangle;
    }
}
