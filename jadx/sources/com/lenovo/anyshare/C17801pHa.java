package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.pHa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C17801pHa implements InterfaceC1087Bbj {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C21461vHa f25120a;

    public C17801pHa(C21461vHa c21461vHa) {
        this.f25120a = c21461vHa;
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        long j;
        C6040Sge.a("Ad.MainHelper", "recive start:__>");
        long currentTimeMillis = System.currentTimeMillis();
        j = this.f25120a.n;
        if (currentTimeMillis - j > 5000) {
            C6040Sge.a("Ad.MainHelper", "recive exec:__>");
            this.f25120a.n = System.currentTimeMillis();
            this.f25120a.s();
        }
    }
}
