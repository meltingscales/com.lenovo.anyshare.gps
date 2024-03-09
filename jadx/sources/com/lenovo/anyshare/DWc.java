package com.lenovo.anyshare;

import android.os.MessageQueue;

/* loaded from: classes6.dex */
public class DWc implements MessageQueue.IdleHandler {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EWc f7868a;

    public DWc(EWc eWc) {
        this.f7868a = eWc;
    }

    @Override // android.os.MessageQueue.IdleHandler
    public boolean queueIdle() {
        if (UWc.a().c()) {
            return false;
        }
        UWc.a().d();
        UWc.a().b();
        return false;
    }
}
