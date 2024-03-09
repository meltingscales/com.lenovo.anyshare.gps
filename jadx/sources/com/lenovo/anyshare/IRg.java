package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC10742dfe;

/* loaded from: classes7.dex */
public class IRg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC10742dfe.b f10053a;
    public final /* synthetic */ MRg b;

    public IRg(MRg mRg, InterfaceC10742dfe.b bVar) {
        this.b = mRg;
        this.f10053a = bVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f10053a.a("fileprovider exception", false);
    }
}
