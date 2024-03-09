package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.entity.item.info.SZProvider;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.brf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C9667brf {
    public static String a(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            return str2;
        }
        if (TextUtils.isEmpty(str2)) {
            return str;
        }
        return str + "_" + str2;
    }

    public static String a(AbstractC12715grf abstractC12715grf) {
        JSONObject jSONObject;
        if (abstractC12715grf == null || (jSONObject = abstractC12715grf.C) == null) {
            return null;
        }
        try {
            return a(new SZProvider(jSONObject).getNickname(), abstractC12715grf.b);
        } catch (JSONException e) {
            C6040Sge.b("OnlineItemHelper", "getProviderValue create SZProvider error ", e);
            return null;
        }
    }
}
