package com.lenovo.anyshare;

import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.kI  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC14761kI implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C11688fI f22860a;
    public final /* synthetic */ BI b;
    public final /* synthetic */ Callable c;

    public RunnableC14761kI(C11688fI c11688fI, BI bi, Callable callable) {
        this.f22860a = c11688fI;
        this.b = bi;
        this.c = callable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (IK.a(this)) {
            return;
        }
        try {
            if (this.f22860a != null && this.f22860a.a()) {
                this.b.a();
                return;
            }
            try {
                this.b.a((BI) this.c.call());
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
