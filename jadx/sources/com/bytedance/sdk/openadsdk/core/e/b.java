package com.bytedance.sdk.openadsdk.core.e;

import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes3.dex */
public class b {

    /* renamed from: a  reason: collision with root package name */
    public static com.bytedance.sdk.openadsdk.core.e.a f5345a;
    public String b;

    /* loaded from: classes3.dex */
    private static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final b f5346a = new b();
    }

    public void a(String str) {
        com.bytedance.sdk.openadsdk.core.e.a aVar;
        if (TextUtils.isEmpty(str) || (aVar = f5345a) == null) {
            return;
        }
        aVar.a(str);
    }

    public void b(String str) {
        com.bytedance.sdk.openadsdk.core.e.a aVar = f5345a;
        if (aVar != null) {
            aVar.b(str);
        }
    }

    public String c() {
        String c;
        com.bytedance.sdk.openadsdk.core.e.a aVar = f5345a;
        return (aVar == null || (c = aVar.c()) == null) ? "" : c;
    }

    public b() {
        this.b = null;
        f5345a = new com.bytedance.sdk.openadsdk.core.e.a();
    }

    public boolean b() {
        com.bytedance.sdk.openadsdk.core.e.a aVar = f5345a;
        if (aVar == null) {
            return false;
        }
        return aVar.b();
    }

    public static b a() {
        return a.f5346a;
    }

    public Map<String, String> a(String str, byte[] bArr) {
        com.bytedance.sdk.openadsdk.core.e.a aVar = f5345a;
        if (aVar != null) {
            return aVar.a(str, bArr);
        }
        return new HashMap();
    }
}
