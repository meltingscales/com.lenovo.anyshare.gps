package com.lenovo.anyshare;

import com.lenovo.anyshare.C15754loh;

/* renamed from: com.lenovo.anyshare.koh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC15144koh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C15754loh.a f23134a;

    public RunnableC15144koh(C15754loh.a aVar) {
        this.f23134a = aVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        C1313Bwd c1313Bwd;
        HHd a2 = HHd.a();
        c1313Bwd = this.f23134a.f23580a;
        a2.a(C5635Qvi.b(c1313Bwd), C15754loh.this.X ? 1 : -1);
    }
}
