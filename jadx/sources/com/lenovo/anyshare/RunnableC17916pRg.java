package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC10742dfe;

/* renamed from: com.lenovo.anyshare.pRg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC17916pRg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC10742dfe.b f25188a;
    public final /* synthetic */ MRg b;

    public RunnableC17916pRg(MRg mRg, InterfaceC10742dfe.b bVar) {
        this.b = mRg;
        this.f25188a = bVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f25188a.a("evaluate disallow", false);
    }
}
