package com.lenovo.anyshare;

import java.util.concurrent.CancellationException;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.mI  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC15980mI implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C11688fI f23741a;
    public final /* synthetic */ BI b;
    public final /* synthetic */ InterfaceC14152jI c;
    public final /* synthetic */ C20860uI d;

    public RunnableC15980mI(C11688fI c11688fI, BI bi, InterfaceC14152jI interfaceC14152jI, C20860uI c20860uI) {
        this.f23741a = c11688fI;
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
            if (this.f23741a != null && this.f23741a.a()) {
                this.b.a();
                return;
            }
            try {
                C20860uI c20860uI = (C20860uI) this.c.a(this.d);
                if (c20860uI == null || c20860uI.a((InterfaceC14152jI) new C15371lI(this)) == null) {
                    this.b.a((BI) null);
                    Kfk kfk = Kfk.f11108a;
                }
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
