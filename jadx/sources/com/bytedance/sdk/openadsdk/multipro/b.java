package com.bytedance.sdk.openadsdk.multipro;

import com.bytedance.sdk.openadsdk.core.l;
import com.bytedance.sdk.openadsdk.multipro.aidl.BinderPoolService;

/* loaded from: classes3.dex */
public class b {

    /* renamed from: a  reason: collision with root package name */
    public static Boolean f5804a;

    public static void a() {
        f5804a = true;
        com.bytedance.sdk.openadsdk.multipro.d.a.a("sp_multi_info", "is_support_multi_process", (Boolean) true);
    }

    public static void b() {
        f5804a = false;
        BinderPoolService.f5773a = true;
    }

    public static boolean c() {
        Boolean bool = f5804a;
        if (bool != null) {
            return bool.booleanValue();
        }
        if (l.e()) {
            if (f5804a == null) {
                f5804a = Boolean.valueOf(com.bytedance.sdk.openadsdk.multipro.d.a.a("sp_multi_info", "is_support_multi_process", false));
            }
            return f5804a.booleanValue();
        }
        return false;
    }
}
