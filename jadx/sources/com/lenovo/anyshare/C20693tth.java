package com.lenovo.anyshare;

import android.os.MessageQueue;

/* renamed from: com.lenovo.anyshare.tth  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C20693tth implements MessageQueue.IdleHandler {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RunnableC21304uth f27308a;

    public C20693tth(RunnableC21304uth runnableC21304uth) {
        this.f27308a = runnableC21304uth;
    }

    @Override // android.os.MessageQueue.IdleHandler
    public boolean queueIdle() {
        C21915vth.b(this.f27308a.f27739a);
        return false;
    }
}
