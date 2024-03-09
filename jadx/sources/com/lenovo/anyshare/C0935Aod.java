package com.lenovo.anyshare;

import java.util.Map;

/* renamed from: com.lenovo.anyshare.Aod  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C0935Aod implements InterfaceC18799qod {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RunnableC1225Bod f6669a;

    public C0935Aod(RunnableC1225Bod runnableC1225Bod) {
        this.f6669a = runnableC1225Bod;
    }

    @Override // com.lenovo.anyshare.InterfaceC18799qod
    public void onAdLoaded() {
        Map a2 = C2107Eod.a(this.f6669a.c);
        RunnableC1225Bod runnableC1225Bod = this.f6669a;
        a2.put(runnableC1225Bod.b.f26289a, runnableC1225Bod.f7111a);
    }
}
