package com.bytedance.sdk.openadsdk.utils;

import android.text.TextUtils;
import java.util.Map;

/* loaded from: classes3.dex */
public class v {
    public static void a(com.bytedance.sdk.openadsdk.core.model.q qVar, Double d) {
        if (qVar == null || qVar.ai() == null) {
            return;
        }
        Map<String, Object> ai = qVar.ai();
        try {
            Object obj = qVar.ai().get("sdk_bidding_type");
            if (obj != null && Integer.parseInt(obj.toString()) == 2) {
                String str = (String) ai.get("nurl");
                if (TextUtils.isEmpty(str)) {
                    return;
                }
                if (d != null) {
                    str = str.replace(com.anythink.core.b.d.b.e, String.valueOf(d));
                }
                com.bytedance.sdk.openadsdk.core.o.c().a(str);
            }
        } catch (Throwable unused) {
            com.bytedance.sdk.component.utils.l.d("report Win error");
        }
    }

    public static void a(com.bytedance.sdk.openadsdk.core.model.q qVar, Double d, String str, String str2) {
        if (qVar == null || qVar.ai() == null) {
            return;
        }
        Map<String, Object> ai = qVar.ai();
        try {
            Object obj = qVar.ai().get("sdk_bidding_type");
            if (obj != null && Integer.parseInt(obj.toString()) == 2) {
                String str3 = (String) ai.get("lurl");
                if (TextUtils.isEmpty(str3)) {
                    return;
                }
                if (d != null) {
                    str3 = str3.replace(com.anythink.core.b.d.b.b, String.valueOf(d));
                }
                if (str != null) {
                    str3 = str3.replace(com.anythink.core.b.d.b.c, str);
                }
                if (str2 != null) {
                    str3 = str3.replace("${AUCTION_WINNER}", str2);
                }
                com.bytedance.sdk.openadsdk.core.o.c().a(str3);
            }
        } catch (Throwable unused) {
            com.bytedance.sdk.component.utils.l.d("report Loss error");
        }
    }
}
