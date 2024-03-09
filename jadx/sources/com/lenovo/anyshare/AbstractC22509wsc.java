package com.lenovo.anyshare;

import com.reader.office.fc.ss.util.CellReference;

/* renamed from: com.lenovo.anyshare.wsc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC22509wsc extends AbstractC15187ksc {
    public static final ZCc f = _Cc.a(32768);
    public static final ZCc g = _Cc.a(16384);
    public static final ZCc h = _Cc.a(16383);
    public int i;
    public int j;

    public AbstractC22509wsc() {
    }

    public final void a(boolean z) {
        this.j = g.a(this.j, z);
    }

    public final void b(InterfaceC19586sDc interfaceC19586sDc) {
        this.i = interfaceC19586sDc.a();
        this.j = interfaceC19586sDc.a();
    }

    @Override // com.lenovo.anyshare.AbstractC18236psc
    public final byte h() {
        return (byte) 0;
    }

    public final String n() {
        return new CellReference(this.i, o(), !q(), !p()).a();
    }

    public final int o() {
        return h.c(this.j);
    }

    public final boolean p() {
        return g.e(this.j);
    }

    public final boolean q() {
        return f.e(this.j);
    }

    public AbstractC22509wsc(CellReference cellReference) {
        this.i = cellReference.h;
        a(cellReference.c());
        a(!cellReference.l);
        b(!cellReference.k);
    }

    public final void a(int i) {
        this.j = h.a(this.j, i);
    }

    public final void b(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeShort(this.i);
        interfaceC20808uDc.writeShort(this.j);
    }

    public final void b(boolean z) {
        this.j = f.a(this.j, z);
    }
}
