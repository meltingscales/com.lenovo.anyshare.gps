package com.lenovo.anyshare;

import com.lenovo.anyshare.C11656fFa;

/* renamed from: com.lenovo.anyshare.eFa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC11046eFa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C11656fFa.a f20176a;

    public RunnableC11046eFa(C11656fFa.a aVar) {
        this.f20176a = aVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        InterfaceC21955vx interfaceC21955vx;
        InterfaceC21955vx interfaceC21955vx2;
        interfaceC21955vx = this.f20176a.b;
        if (interfaceC21955vx != null) {
            interfaceC21955vx2 = this.f20176a.b;
            interfaceC21955vx2.cancel();
        }
    }
}
