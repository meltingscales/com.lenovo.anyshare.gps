package com.bytedance.sdk.openadsdk.utils;

import java.lang.ref.SoftReference;

/* loaded from: classes3.dex */
public class b {

    /* renamed from: a  reason: collision with root package name */
    public static SoftReference<com.bytedance.sdk.openadsdk.core.model.q> f5839a;

    public static com.bytedance.sdk.openadsdk.core.model.q a() {
        SoftReference<com.bytedance.sdk.openadsdk.core.model.q> softReference = f5839a;
        if (softReference != null) {
            return softReference.get();
        }
        return null;
    }

    public static void a(com.bytedance.sdk.openadsdk.core.model.q qVar) {
        if (qVar == null) {
            return;
        }
        f5839a = new SoftReference<>(qVar);
    }
}
