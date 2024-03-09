package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC10742dfe;

/* renamed from: com.lenovo.anyshare.nRg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC16696nRg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC10742dfe.b f24300a;
    public final /* synthetic */ MRg b;

    public RunnableC16696nRg(MRg mRg, InterfaceC10742dfe.b bVar) {
        this.b = mRg;
        this.f24300a = bVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f24300a.a("client disconnected", false);
    }
}
