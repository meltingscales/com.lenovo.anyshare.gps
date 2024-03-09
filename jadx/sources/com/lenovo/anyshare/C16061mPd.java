package com.lenovo.anyshare;

import android.os.MessageQueue;

/* renamed from: com.lenovo.anyshare.mPd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C16061mPd implements MessageQueue.IdleHandler {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C16671nPd f23791a;

    public C16061mPd(C16671nPd c16671nPd) {
        this.f23791a = c16671nPd;
    }

    @Override // android.os.MessageQueue.IdleHandler
    public boolean queueIdle() {
        C16671nPd c16671nPd = this.f23791a;
        c16671nPd.b.d(c16671nPd.f24282a);
        return false;
    }
}
