package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: com.lenovo.anyshare.Zyc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C8244Zyc extends AbstractC9760bzc implements InterfaceC7670Xyc {
    public C14052izc c;

    public C8244Zyc(C20149szc c20149szc, C7096Vyc c7096Vyc) {
        super(c20149szc, c7096Vyc);
        this.c = c20149szc.M;
    }

    @Override // com.lenovo.anyshare.AbstractC9760bzc, com.lenovo.anyshare.InterfaceC9150azc
    public boolean b() {
        return true;
    }

    @Override // com.lenovo.anyshare.AbstractC9760bzc
    public boolean c() {
        return true;
    }

    public String e() {
        return getName();
    }

    public Object[] f() {
        return new Object[0];
    }

    public Iterator g() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(this.f19195a);
        arrayList.add(this.c);
        return arrayList.iterator();
    }

    @Override // com.lenovo.anyshare.InterfaceC7670Xyc
    public int getSize() {
        return this.f19195a.h();
    }

    public boolean y() {
        return false;
    }
}
