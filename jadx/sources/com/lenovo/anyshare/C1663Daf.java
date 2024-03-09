package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Daf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C1663Daf implements InterfaceC3504Jkf {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C2241Faf f7911a;

    public C1663Daf(C2241Faf c2241Faf) {
        this.f7911a = c2241Faf;
    }

    @Override // com.lenovo.anyshare.InterfaceC3504Jkf
    public void a(C6658Ukf c6658Ukf) {
        if (c6658Ukf == null || !c6658Ukf.c(this.f7911a.f23010a) || c6658Ukf.a(this.f7911a.f23010a) == null) {
            return;
        }
        C2241Faf c2241Faf = this.f7911a;
        c2241Faf.h = c6658Ukf.a(c2241Faf.f23010a).c * 1000;
    }
}
