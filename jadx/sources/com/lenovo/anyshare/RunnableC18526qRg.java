package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC10742dfe;

/* renamed from: com.lenovo.anyshare.qRg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC18526qRg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC10742dfe.b f25638a;
    public final /* synthetic */ MRg b;

    public RunnableC18526qRg(MRg mRg, InterfaceC10742dfe.b bVar) {
        this.b = mRg;
        this.f25638a = bVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f25638a.a("fileprovider exception", false);
    }
}
