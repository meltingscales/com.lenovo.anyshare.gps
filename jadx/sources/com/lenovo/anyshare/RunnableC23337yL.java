package com.lenovo.anyshare;

import android.os.Bundle;

/* renamed from: com.lenovo.anyshare.yL  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class RunnableC23337yL implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Bundle f29306a;
    public final /* synthetic */ C23948zL b;

    public RunnableC23337yL(C23948zL c23948zL, Bundle bundle) {
        this.b = c23948zL;
        this.f29306a = bundle;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (IK.a(this)) {
            return;
        }
        try {
            C23948zL.a(this.b).b(C23948zL.i, this.f29306a);
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }
}
