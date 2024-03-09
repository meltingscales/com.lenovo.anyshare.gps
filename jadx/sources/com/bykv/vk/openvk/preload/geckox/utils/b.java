package com.bykv.vk.openvk.preload.geckox.utils;

/* loaded from: classes3.dex */
public final class b {
    public static void a(Throwable th) {
        if (!d.a()) {
            com.bykv.vk.openvk.preload.geckox.h.b.a("gecko-debug-tag", "throwIfDebug:", th);
        } else {
            com.bykv.vk.openvk.preload.geckox.h.b.b("gecko-debug-tag", "throwIfDebug:", th);
            throw new RuntimeException(th);
        }
    }
}
