package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.vIc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC21474vIc implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C22696xIc f27875a;

    public RunnableC21474vIc(C22696xIc c22696xIc) {
        this.f27875a = c22696xIc;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean z;
        InterfaceC17814pIc interfaceC17814pIc;
        z = this.f27875a.f28833a;
        if (z) {
            return;
        }
        interfaceC17814pIc = this.f27875a.g;
        interfaceC17814pIc.c(true);
    }
}
