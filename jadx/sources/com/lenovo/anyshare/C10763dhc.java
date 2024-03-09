package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.dhc  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C10763dhc extends C8332_gc {
    public int w;
    public int x;
    public List<InterfaceC11372ehc> y = new ArrayList();

    public void a(int i, int i2) {
        this.w = i;
        this.x = i2;
    }

    public void b(InterfaceC11372ehc interfaceC11372ehc) {
        this.y.add(interfaceC11372ehc);
    }

    @Override // com.lenovo.anyshare.C8332_gc, com.lenovo.anyshare.InterfaceC11372ehc
    public short getType() {
        return (short) 7;
    }

    public InterfaceC11372ehc[] i() {
        List<InterfaceC11372ehc> list = this.y;
        return (InterfaceC11372ehc[]) list.toArray(new InterfaceC11372ehc[list.size()]);
    }
}
