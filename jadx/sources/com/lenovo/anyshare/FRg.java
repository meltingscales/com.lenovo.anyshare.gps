package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC10742dfe;

/* loaded from: classes7.dex */
public class FRg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC10742dfe.b f8724a;
    public final /* synthetic */ MRg b;

    public FRg(MRg mRg, InterfaceC10742dfe.b bVar) {
        this.b = mRg;
        this.f8724a = bVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f8724a.a("no connect result", false);
    }
}