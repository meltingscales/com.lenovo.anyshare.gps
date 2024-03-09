package com.lenovo.anyshare;

import java.util.concurrent.CancellationException;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.nI  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC16590nI implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C11688fI f24226a;
    public final /* synthetic */ BI b;
    public final /* synthetic */ InterfaceC14152jI c;
    public final /* synthetic */ C20860uI d;

    public RunnableC16590nI(C11688fI c11688fI, BI bi, InterfaceC14152jI interfaceC14152jI, C20860uI c20860uI) {
        this.f24226a = c11688fI;
        this.b = bi;
        this.c = interfaceC14152jI;
        this.d = c20860uI;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (IK.a(this)) {
            return;
        }
        try {
            if (this.f24226a != null && this.f24226a.a()) {
                this.b.a();
                return;
            }
            try {
                this.b.a((BI) this.c.a(this.d));
            } catch (CancellationException unused) {
                this.b.a();
            } catch (Exception e) {
                this.b.a(e);
            }
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }
}
