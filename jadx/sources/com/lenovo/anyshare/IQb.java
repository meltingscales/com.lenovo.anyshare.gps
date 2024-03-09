package com.lenovo.anyshare;

import java.util.concurrent.ThreadFactory;

/* loaded from: classes5.dex */
class IQb implements ThreadFactory {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f10041a;
    public final /* synthetic */ boolean b;

    public IQb(String str, boolean z) {
        this.f10041a = str;
        this.b = z;
    }

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(Runnable runnable) {
        Thread thread = new Thread(runnable, this.f10041a);
        thread.setDaemon(this.b);
        return thread;
    }
}
