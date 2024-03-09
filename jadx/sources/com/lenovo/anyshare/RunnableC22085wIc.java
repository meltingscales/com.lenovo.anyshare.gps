package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.wIc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC22085wIc implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C22696xIc f28313a;

    public RunnableC22085wIc(C22696xIc c22696xIc) {
        this.f28313a = c22696xIc;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean z;
        InterfaceC17814pIc interfaceC17814pIc;
        z = this.f28313a.f28833a;
        if (z) {
            return;
        }
        interfaceC17814pIc = this.f28313a.g;
        interfaceC17814pIc.c(false);
    }
}
