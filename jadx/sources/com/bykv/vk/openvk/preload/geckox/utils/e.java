package com.bykv.vk.openvk.preload.geckox.utils;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* loaded from: classes3.dex */
public class e implements Executor {

    /* renamed from: a  reason: collision with root package name */
    public static volatile e f4294a;
    public ExecutorService b = com.bykv.vk.openvk.preload.geckox.b.a();

    public static e a() {
        if (f4294a == null) {
            synchronized (e.class) {
                if (f4294a == null) {
                    f4294a = new e();
                }
            }
        }
        return f4294a;
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.b.execute(runnable);
    }
}
