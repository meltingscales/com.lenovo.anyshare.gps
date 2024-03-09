package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Rrc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5872Rrc extends AbstractC23120xsc {
    public static final BBc f = null;
    public static final C5872Rrc g;
    public static final C5872Rrc h;
    public static final C5872Rrc i;
    public static final C5872Rrc j;
    public static final C5872Rrc k;
    public static final C5872Rrc l;
    public static final C5872Rrc m;
    public static final short n = 28;
    public static final int o = 2;
    public final int p;

    static {
        BBc bBc = f;
        g = new C5872Rrc(0);
        BBc bBc2 = f;
        h = new C5872Rrc(7);
        BBc bBc3 = f;
        i = new C5872Rrc(15);
        BBc bBc4 = f;
        j = new C5872Rrc(23);
        BBc bBc5 = f;
        k = new C5872Rrc(29);
        BBc bBc6 = f;
        l = new C5872Rrc(36);
        BBc bBc7 = f;
        m = new C5872Rrc(42);
    }

    public C5872Rrc(int i2) {
        if (BBc.b(i2)) {
            this.p = i2;
            return;
        }
        throw new IllegalArgumentException("Invalid error code (" + i2 + ")");
    }

    public static C5872Rrc b(InterfaceC19586sDc interfaceC19586sDc) {
        return a((int) interfaceC19586sDc.readByte());
    }

    @Override // com.lenovo.anyshare.AbstractC18236psc
    public void a(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeByte(this.e + 28);
        interfaceC20808uDc.writeByte(this.p);
    }

    @Override // com.lenovo.anyshare.AbstractC18236psc
    public int j() {
        return 2;
    }

    @Override // com.lenovo.anyshare.AbstractC18236psc
    public String l() {
        return BBc.a(this.p);
    }

    public static C5872Rrc a(int i2) {
        if (i2 != 0) {
            if (i2 != 7) {
                if (i2 != 15) {
                    if (i2 != 23) {
                        if (i2 != 29) {
                            if (i2 != 36) {
                                if (i2 == 42) {
                                    return m;
                                }
                                throw new RuntimeException("Unexpected error code (" + i2 + ")");
                            }
                            return l;
                        }
                        return k;
                    }
                    return j;
                }
                return i;
            }
            return h;
        }
        return g;
    }
}
