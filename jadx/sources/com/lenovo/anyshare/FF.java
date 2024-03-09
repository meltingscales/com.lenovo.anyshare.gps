package com.lenovo.anyshare;

import com.facebook.appevents.FlushReason;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class FF implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FlushReason f8630a;

    public FF(FlushReason flushReason) {
        this.f8630a = flushReason;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (IK.a(this)) {
            return;
        }
        try {
            JF.b(this.f8630a);
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }
}
