package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.yHa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23294yHa implements InterfaceC1087Bbj {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EHa f29276a;

    public C23294yHa(EHa eHa) {
        this.f29276a = eHa;
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        long j;
        C6040Sge.a("Ad.MainHelper", "recive start:__>");
        long currentTimeMillis = System.currentTimeMillis();
        j = this.f29276a.n;
        if (currentTimeMillis - j > 5000) {
            C6040Sge.a("Ad.MainHelper", "recive exec:__>");
            this.f29276a.n = System.currentTimeMillis();
            this.f29276a.s();
        }
    }
}
