package com.bytedance.sdk.openadsdk.component.reward;

import android.text.TextUtils;
import com.anythink.core.common.c.f;

/* loaded from: classes3.dex */
public class m {

    /* renamed from: a  reason: collision with root package name */
    public final String f5245a;

    public m(String str) {
        this.f5245a = TextUtils.isEmpty(str) ? "" : str;
    }

    private String e(String str) {
        if (TextUtils.isEmpty(str)) {
            str = "0";
        }
        return this.f5245a + "_cache_" + str;
    }

    public String a(String str) {
        try {
            return com.bytedance.sdk.openadsdk.multipro.d.d.b(e(str), "material_data", null);
        } catch (Throwable unused) {
            return null;
        }
    }

    public long b(String str) {
        try {
            return com.bytedance.sdk.openadsdk.multipro.d.d.a(e(str), f.a.f, 0L);
        } catch (Throwable unused) {
            return 0L;
        }
    }

    public boolean c(String str) {
        try {
            return com.bytedance.sdk.openadsdk.multipro.d.d.a(e(str), "has_played", true);
        } catch (Throwable unused) {
            return true;
        }
    }

    public void d(String str) {
        try {
            com.bytedance.sdk.openadsdk.multipro.d.d.a(e(str));
        } catch (Throwable unused) {
        }
    }

    public void a(String str, String str2) {
        try {
            com.bytedance.sdk.openadsdk.multipro.d.d.a(e(str), "has_played", (Boolean) false);
            com.bytedance.sdk.openadsdk.multipro.d.d.a(e(str), f.a.f, Long.valueOf(System.currentTimeMillis()));
            com.bytedance.sdk.openadsdk.multipro.d.d.a(e(str), "material_data", str2);
        } catch (Throwable unused) {
        }
    }
}
