package com.bytedance.sdk.openadsdk.e;

import android.text.TextUtils;
import com.anythink.expressad.foundation.d.g;
import com.bytedance.sdk.openadsdk.utils.y;
import java.util.Map;

/* loaded from: classes3.dex */
public final class d extends a {

    /* renamed from: a  reason: collision with root package name */
    public static c f5678a;

    public static String a(com.bytedance.sdk.component.f.b.c cVar, String str) {
        c a2;
        Map map;
        if (!y.c() || (a2 = b.a("net")) == null || (map = (Map) a2.a(1, str)) == null) {
            return str;
        }
        String str2 = (String) map.get("url");
        if (!TextUtils.isEmpty(str2)) {
            str = str2;
        }
        Map map2 = (Map) map.get(g.j);
        if (map2 != null) {
            for (String str3 : map2.keySet()) {
                cVar.b(str3, (String) map2.get(str3));
            }
        }
        return str;
    }

    @Override // com.bytedance.sdk.openadsdk.e.a
    public String a() {
        return "net";
    }
}
