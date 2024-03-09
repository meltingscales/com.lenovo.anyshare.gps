package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.tuc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C20700tuc implements InterfaceC5817Rmc {

    /* renamed from: a  reason: collision with root package name */
    public XGc f27313a;

    public C20700tuc(XGc xGc) {
        this.f27313a = xGc;
    }

    @Override // com.lenovo.anyshare.InterfaceC5817Rmc
    public InterfaceC5243Pmc a(int i, int i2) {
        VGc vGc;
        WGc wGc = (WGc) this.f27313a.e(i);
        if (wGc == null || (vGc = (VGc) wGc.a(i2)) == null) {
            return null;
        }
        return new C20089suc(vGc, this);
    }
}
