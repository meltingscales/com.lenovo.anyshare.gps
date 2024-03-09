package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC10742dfe;

/* loaded from: classes7.dex */
public class ERg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC10742dfe.b f8288a;
    public final /* synthetic */ MRg b;

    public ERg(MRg mRg, InterfaceC10742dfe.b bVar) {
        this.b = mRg;
        this.f8288a = bVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f8288a.a("client disconnected", false);
    }
}
