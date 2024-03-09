package com.lenovo.anyshare;

import com.reader.office.fc.ss.util.CellReference;

/* renamed from: com.lenovo.anyshare.Hrc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC3003Hrc extends AbstractC15187ksc implements InterfaceC2139Erc {
    public static final ZCc f = _Cc.a(32768);
    public static final ZCc g = _Cc.a(16384);
    public static final ZCc h = _Cc.a(16383);
    public int i;
    public int j;
    public int k;
    public int l;

    public AbstractC3003Hrc() {
    }

    public final void a(boolean z) {
        this.k = g.a(this.k, z);
    }

    public final void b(InterfaceC19586sDc interfaceC19586sDc) {
        this.i = interfaceC19586sDc.a();
        this.j = interfaceC19586sDc.a();
        this.k = interfaceC19586sDc.a();
        this.l = interfaceC19586sDc.a();
    }

    @Override // com.lenovo.anyshare.InterfaceC2139Erc
    public final int c() {
        return h.c(this.k);
    }

    @Override // com.lenovo.anyshare.InterfaceC2139Erc
    public final int d() {
        return this.i;
    }

    @Override // com.lenovo.anyshare.InterfaceC2139Erc
    public final int e() {
        return h.c(this.l);
    }

    @Override // com.lenovo.anyshare.AbstractC18236psc
    public byte h() {
        return (byte) 0;
    }

    @Override // com.lenovo.anyshare.AbstractC18236psc
    public String l() {
        return n();
    }

    public final String n() {
        CellReference cellReference = new CellReference(d(), c(), !r(), !q());
        CellReference cellReference2 = new CellReference(b(), e(), !t(), !s());
        if (C13478iCc.a(cellReference, cellReference2)) {
            return new C13478iCc(cellReference, cellReference2).a();
        }
        return cellReference.a() + ":" + cellReference2.a();
    }

    public final short o() {
        return (short) this.k;
    }

    public final short p() {
        return (short) this.l;
    }

    public final boolean q() {
        return g.e(this.k);
    }

    public final boolean r() {
        return f.e(this.k);
    }

    public final boolean s() {
        return g.e(this.l);
    }

    public final boolean t() {
        return f.e(this.l);
    }

    public final RuntimeException u() {
        return new RuntimeException("Coding Error: This method should never be called. This ptg should be converted");
    }

    public AbstractC3003Hrc(C13478iCc c13478iCc) {
        CellReference cellReference = c13478iCc.d;
        CellReference cellReference2 = c13478iCc.e;
        this.i = cellReference.h;
        a(cellReference.c() == -1 ? (short) 0 : cellReference.c());
        this.j = cellReference2.h;
        b(cellReference2.c() == -1 ? (short) 255 : cellReference2.c());
        a(!cellReference.l);
        c(!cellReference2.l);
        b(!cellReference.k);
        d(!cellReference2.k);
    }

    public final void a(int i) {
        this.k = h.a(this.k, i);
    }

    public final void c(boolean z) {
        this.l = g.a(this.l, z);
    }

    public final void d(boolean z) {
        this.l = f.a(this.l, z);
    }

    public final void b(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeShort(this.i);
        interfaceC20808uDc.writeShort(this.j);
        interfaceC20808uDc.writeShort(this.k);
        interfaceC20808uDc.writeShort(this.l);
    }

    @Override // com.lenovo.anyshare.InterfaceC2139Erc
    public final int b() {
        return this.j;
    }

    public final void b(boolean z) {
        this.k = f.a(this.k, z);
    }

    public final void b(int i) {
        this.l = h.a(this.l, i);
    }

    public AbstractC3003Hrc(int i, int i2, int i3, int i4, boolean z, boolean z2, boolean z3, boolean z4) {
        if (i2 > i) {
            this.i = i;
            this.j = i2;
            b(z);
            d(z2);
        } else {
            this.i = i2;
            this.j = i;
            b(z2);
            d(z);
        }
        if (i4 > i3) {
            a(i3);
            b(i4);
            a(z3);
            c(z4);
            return;
        }
        a(i4);
        b(i3);
        a(z4);
        c(z3);
    }
}
