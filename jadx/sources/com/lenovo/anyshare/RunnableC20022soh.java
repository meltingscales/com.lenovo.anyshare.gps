package com.lenovo.anyshare;

import com.lenovo.anyshare.C20633toh;

/* renamed from: com.lenovo.anyshare.soh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC20022soh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C20633toh.a f26830a;

    public RunnableC20022soh(C20633toh.a aVar) {
        this.f26830a = aVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        C1313Bwd c1313Bwd;
        HHd a2 = HHd.a();
        c1313Bwd = this.f26830a.f27259a;
        a2.a(C5635Qvi.b(c1313Bwd), C20633toh.this.F ? 1 : -1);
    }
}
