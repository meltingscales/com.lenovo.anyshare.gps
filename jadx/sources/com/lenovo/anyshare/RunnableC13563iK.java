package com.lenovo.anyshare;

import com.lenovo.anyshare.C12952hK;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.iK  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC13563iK implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C12952hK f21990a;
    public final /* synthetic */ C12952hK.c b;

    public RunnableC13563iK(C12952hK c12952hK, C12952hK.c cVar) {
        this.f21990a = c12952hK;
        this.b = cVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (IK.a(this)) {
            return;
        }
        try {
            this.b.d.run();
            this.f21990a.b(this.b);
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }
}
