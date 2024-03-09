package com.bytedance.sdk.openadsdk.core;

import android.content.Context;

/* loaded from: classes3.dex */
public class c {

    /* renamed from: a  reason: collision with root package name */
    public static volatile c f5335a;

    public static c a(Context context) {
        if (f5335a == null) {
            synchronized (c.class) {
                if (f5335a == null) {
                    f5335a = new c();
                }
            }
        }
        return f5335a;
    }

    public String b(String str, String str2) {
        return com.bytedance.sdk.openadsdk.multipro.d.d.b("ttopenadsdk", str, str2);
    }

    public int b(String str, int i) {
        return com.bytedance.sdk.openadsdk.multipro.d.d.a("ttopenadsdk", str, i);
    }

    public Long b(String str, long j) {
        return Long.valueOf(com.bytedance.sdk.openadsdk.multipro.d.d.a("ttopenadsdk", str, j));
    }

    public void a(String str, String str2) {
        com.bytedance.sdk.openadsdk.multipro.d.d.a("ttopenadsdk", str, str2);
    }

    public void a(String str, int i) {
        com.bytedance.sdk.openadsdk.multipro.d.d.a("ttopenadsdk", str, Integer.valueOf(i));
    }

    public void a(String str, long j) {
        com.bytedance.sdk.openadsdk.multipro.d.d.a("ttopenadsdk", str, Long.valueOf(j));
    }
}
