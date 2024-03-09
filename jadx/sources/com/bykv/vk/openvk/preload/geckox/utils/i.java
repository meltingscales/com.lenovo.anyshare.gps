package com.bykv.vk.openvk.preload.geckox.utils;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* loaded from: classes3.dex */
public class i implements Executor {

    /* renamed from: a  reason: collision with root package name */
    public static volatile i f4297a;
    public ExecutorService b = com.bykv.vk.openvk.preload.geckox.b.a();

    public static i a() {
        if (f4297a == null) {
            synchronized (i.class) {
                if (f4297a == null) {
                    f4297a = new i();
                }
            }
        }
        return f4297a;
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.b.execute(runnable);
    }
}
