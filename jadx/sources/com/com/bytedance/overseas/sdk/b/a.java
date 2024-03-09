package com.com.bytedance.overseas.sdk.b;

import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.core.c;
import com.bytedance.sdk.openadsdk.core.o;

/* loaded from: classes3.dex */
public class a {
    public static volatile a b;

    /* renamed from: a  reason: collision with root package name */
    public String f5860a = "";

    public static a a() {
        if (b == null) {
            synchronized (a.class) {
                if (b == null) {
                    b = new a();
                }
            }
        }
        return b;
    }

    public String b() {
        if (o.d().A("gaid")) {
            if (!TextUtils.isEmpty(this.f5860a)) {
                return this.f5860a;
            }
            this.f5860a = c.a(o.a()).b("gaid", "");
            return this.f5860a;
        }
        return "";
    }

    public void b(String str) {
        this.f5860a = str;
    }

    public static void a(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        c.a(o.a()).a("gaid", str);
    }
}
