package com.lenovo.anyshare;

import com.lenovo.anyshare.EBh;

/* renamed from: com.lenovo.anyshare.fBh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC11618fBh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f20594a;
    public final /* synthetic */ C12228gBh b;

    public RunnableC11618fBh(C12228gBh c12228gBh, int i) {
        this.b = c12228gBh;
        this.f20594a = i;
    }

    @Override // java.lang.Runnable
    public void run() {
        EBh.b bVar;
        EBh.b bVar2;
        bVar = this.b.f21051a.j;
        if (bVar != null) {
            bVar2 = this.b.f21051a.j;
            bVar2.a(this.f20594a);
        }
        this.b.f21051a.g(8);
    }
}
