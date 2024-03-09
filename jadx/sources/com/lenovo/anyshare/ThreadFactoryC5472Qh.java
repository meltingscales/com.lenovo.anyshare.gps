package com.lenovo.anyshare;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;

/* renamed from: com.lenovo.anyshare.Qh  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class ThreadFactoryC5472Qh implements ThreadFactory {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f13740a;
    public final /* synthetic */ C5759Rh b;

    public ThreadFactoryC5472Qh(C5759Rh c5759Rh, String str) {
        this.b = c5759Rh;
        this.f13740a = str;
    }

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(Runnable runnable) {
        Thread newThread = Executors.defaultThreadFactory().newThread(runnable);
        newThread.setName("Volley-" + this.f13740a);
        return newThread;
    }
}
