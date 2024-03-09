package com.lenovo.anyshare;

import com.lenovo.anyshare.C10436dF;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.oF  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC17167oF implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C17778pF f24656a;
    public final /* synthetic */ C10436dF.a b;

    public RunnableC17167oF(C17778pF c17778pF, C10436dF.a aVar) {
        this.f24656a = c17778pF;
        this.b = aVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C10436dF c10436dF;
        if (IK.a(this)) {
            return;
        }
        try {
            C10436dF.c cVar = (C10436dF.c) this.b;
            c10436dF = this.f24656a.e;
            cVar.a(c10436dF, this.f24656a.b, this.f24656a.g);
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }
}
