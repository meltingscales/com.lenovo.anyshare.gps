package com.lenovo.anyshare;

import java.util.List;

/* renamed from: com.lenovo.anyshare.gNc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC12356gNc implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Object f21142a;
    public final /* synthetic */ C16648nNc b;

    public RunnableC12356gNc(C16648nNc c16648nNc, Object obj) {
        this.b = c16648nNc;
        this.f21142a = obj;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean z;
        InterfaceC15983mIc interfaceC15983mIc;
        z = this.b.f24266a;
        if (z) {
            return;
        }
        interfaceC15983mIc = this.b.b;
        interfaceC15983mIc.j().a((List) this.f21142a);
    }
}
