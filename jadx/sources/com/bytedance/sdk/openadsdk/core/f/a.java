package com.bytedance.sdk.openadsdk.core.f;

import android.content.Context;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.core.o;
import com.bytedance.sdk.openadsdk.k.b;
import com.bytedance.sdk.openadsdk.k.c;

/* loaded from: classes3.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f5350a = false;
    public static final int b = Integer.parseInt("1371");

    public static void a() {
        Context a2;
        if (!o.d().i() || f5350a || (a2 = o.a()) == null) {
            return;
        }
        try {
            l.c("TncHelper", "initTTAdNet: support TNC");
            c.a().b().a(a2, true, new b(a2));
            c.a().b().a(a2, com.bytedance.sdk.openadsdk.multipro.b.c());
            f5350a = true;
        } catch (Exception e) {
            l.d("TncHelper", "initTTAdNet: ", e.getMessage());
        }
    }

    public static void b() {
        Context a2;
        if (f5350a && o.d().i() && (a2 = o.a()) != null) {
            com.bytedance.sdk.component.f.c.a.a(a2, b);
        }
    }
}
