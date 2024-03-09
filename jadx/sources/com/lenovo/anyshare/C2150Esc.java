package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Esc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C2150Esc extends AbstractC18236psc {
    public short f = 1;
    public final int g;

    public C2150Esc(int i) {
        this.g = i;
    }

    @Override // com.lenovo.anyshare.AbstractC18236psc
    public void a(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeByte(this.g);
    }

    @Override // com.lenovo.anyshare.AbstractC18236psc
    public byte h() {
        return (byte) 32;
    }

    @Override // com.lenovo.anyshare.AbstractC18236psc
    public int j() {
        return this.f;
    }

    @Override // com.lenovo.anyshare.AbstractC18236psc
    public boolean k() {
        return true;
    }

    @Override // com.lenovo.anyshare.AbstractC18236psc
    public String l() {
        return "UNKNOWN";
    }
}
