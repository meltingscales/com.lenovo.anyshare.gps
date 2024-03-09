package com.bytedance.sdk.openadsdk.utils;

import org.json.JSONObject;

/* loaded from: classes3.dex */
public class n {

    /* renamed from: a  reason: collision with root package name */
    public static final long f5847a = a(0.05f);

    public static long a(float f) {
        return Double.valueOf(f * ((float) Runtime.getRuntime().maxMemory())).longValue();
    }

    public static void b(final long j, final String str) {
        z.b(new com.bytedance.sdk.component.g.h("isMemoryEnough") { // from class: com.bytedance.sdk.openadsdk.utils.n.1
            @Override // java.lang.Runnable
            public void run() {
                try {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("scene", str);
                    jSONObject.put("mem_size", j);
                    com.bytedance.sdk.openadsdk.j.b.a().a("dynamic_mem_not_enough", jSONObject);
                    com.bytedance.sdk.component.utils.l.b("MemoryUtils", "dynamic_mem_not_enough", jSONObject);
                } catch (Exception e) {
                    com.bytedance.sdk.component.utils.l.c("MemoryUtils", "run: ", e);
                }
            }
        }, 5);
    }

    public static boolean a(long j, String str) {
        if (!com.bytedance.sdk.openadsdk.core.o.d().l() || Runtime.getRuntime().maxMemory() - (Runtime.getRuntime().totalMemory() - Runtime.getRuntime().freeMemory()) >= j) {
            return true;
        }
        b(j, str);
        return false;
    }

    public static int a() {
        try {
            int maxMemory = (int) (Runtime.getRuntime().maxMemory() / 33554432);
            if (maxMemory <= 2) {
                return 2;
            }
            if (maxMemory >= 5) {
                return 5;
            }
            return maxMemory;
        } catch (Throwable unused) {
            return 2;
        }
    }
}
