package com.lenovo.anyshare;

import com.facebook.GraphRequest;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.rF  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC18996rF implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GraphRequest.b f25988a;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;

    public RunnableC18996rF(GraphRequest.b bVar, long j, long j2) {
        this.f25988a = bVar;
        this.b = j;
        this.c = j2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (IK.a(this)) {
            return;
        }
        try {
            ((GraphRequest.g) this.f25988a).a(this.b, this.c);
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }
}
