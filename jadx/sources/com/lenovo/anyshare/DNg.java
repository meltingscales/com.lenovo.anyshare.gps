package com.lenovo.anyshare;

/* loaded from: classes7.dex */
public class DNg implements CNg {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC22144wNg f7795a;
    public final /* synthetic */ ENg b;

    public DNg(ENg eNg, InterfaceC22144wNg interfaceC22144wNg) {
        this.b = eNg;
        this.f7795a = interfaceC22144wNg;
    }

    @Override // com.lenovo.anyshare.CNg
    public void a(String str, String str2) {
        try {
            if (this.f7795a != null) {
                this.f7795a.a(str, str2);
            }
        } catch (Exception e) {
            C6040Sge.a("Hybrid", e.getLocalizedMessage());
        }
    }
}
