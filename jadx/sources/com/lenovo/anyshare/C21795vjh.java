package com.lenovo.anyshare;

import android.os.MessageQueue;

/* renamed from: com.lenovo.anyshare.vjh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C21795vjh implements MessageQueue.IdleHandler {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RunnableC22406wjh f28113a;

    public C21795vjh(RunnableC22406wjh runnableC22406wjh) {
        this.f28113a = runnableC22406wjh;
    }

    @Override // android.os.MessageQueue.IdleHandler
    public boolean queueIdle() {
        C23017xjh.b(this.f28113a.f28611a);
        return false;
    }
}
