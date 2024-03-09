package com.lenovo.anyshare;

import java.util.concurrent.ThreadFactory;

/* renamed from: com.lenovo.anyshare.gkh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class ThreadFactoryC12633gkh implements ThreadFactory {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C15706lkh f21345a;

    public ThreadFactoryC12633gkh(C15706lkh c15706lkh) {
        this.f21345a = c15706lkh;
    }

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(Runnable runnable) {
        return new Thread(runnable, "apm_metis_report");
    }
}
