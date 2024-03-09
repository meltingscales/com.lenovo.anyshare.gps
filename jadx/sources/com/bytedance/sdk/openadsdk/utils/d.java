package com.bytedance.sdk.openadsdk.utils;

import android.text.TextUtils;
import com.lenovo.anyshare.C4152Lrc;

/* loaded from: classes3.dex */
public class d {
    public static String a(String str) {
        if (com.bytedance.sdk.component.utils.l.d() && !TextUtils.isEmpty(str)) {
            com.bytedance.sdk.openadsdk.core.model.f fVar = new com.bytedance.sdk.openadsdk.core.model.f(com.bytedance.sdk.openadsdk.core.h.b().l());
            StringBuilder sb = new StringBuilder(str);
            for (String str2 : fVar.b()) {
                if (sb.toString().contains(str2)) {
                    if (sb.toString().contains("?")) {
                        sb.append(C4152Lrc.j);
                        sb.append(fVar.a());
                    } else {
                        sb.append("?");
                        sb.append(fVar.a());
                    }
                }
            }
            return sb.toString();
        }
        return str;
    }
}
