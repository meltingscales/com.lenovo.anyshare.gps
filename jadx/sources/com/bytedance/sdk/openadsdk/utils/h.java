package com.bytedance.sdk.openadsdk.utils;

import android.text.TextUtils;
import java.io.Closeable;
import java.io.File;

/* loaded from: classes3.dex */
public class h {

    /* renamed from: a  reason: collision with root package name */
    public static String f5844a;

    public static String a() {
        if (TextUtils.isEmpty(f5844a)) {
            f5844a = com.bykv.vk.openvk.component.video.api.c.a().getCacheDir() + File.separator + "proxy_cache";
        }
        return f5844a;
    }

    public static void a(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (Throwable th) {
                com.bytedance.sdk.component.utils.l.c(th.getMessage());
            }
        }
    }
}
