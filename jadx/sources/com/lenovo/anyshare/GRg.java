package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC10742dfe;

/* loaded from: classes7.dex */
public class GRg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC10742dfe.b f9167a;
    public final /* synthetic */ MRg b;

    public GRg(MRg mRg, InterfaceC10742dfe.b bVar) {
        this.b = mRg;
        this.f9167a = bVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f9167a.a("evaluate disallow", false);
    }
}
