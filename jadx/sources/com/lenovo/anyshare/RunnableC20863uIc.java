package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.uIc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC20863uIc implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Object f27424a;
    public final /* synthetic */ C22696xIc b;

    public RunnableC20863uIc(C22696xIc c22696xIc, Object obj) {
        this.b = c22696xIc;
        this.f27424a = obj;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean z;
        InterfaceC17814pIc interfaceC17814pIc;
        z = this.b.f28833a;
        if (z) {
            return;
        }
        interfaceC17814pIc = this.b.g;
        interfaceC17814pIc.c(((Boolean) this.f27424a).booleanValue());
    }
}
