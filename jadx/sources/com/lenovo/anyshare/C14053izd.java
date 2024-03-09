package com.lenovo.anyshare;

import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.izd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C14053izd {

    /* renamed from: com.lenovo.anyshare.izd$a */
    /* loaded from: classes6.dex */
    interface a {
    }

    /* renamed from: com.lenovo.anyshare.izd$b */
    /* loaded from: classes6.dex */
    interface b {
    }

    public static C15272kzd a(String str, String str2, String str3, String str4) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return null;
        }
        if (C12831gzd.a(str2)) {
            return new C12831gzd(str, str2, str3, str4);
        }
        if (C11589ezd.b(str2)) {
            return new C11589ezd(str, str2, str3, str4);
        }
        return new C15272kzd(str, str2, str3, str4);
    }

    public static C17712ozd a(JSONObject jSONObject) {
        String optString = jSONObject.optString("hb_dsp_type");
        if (TextUtils.isEmpty(optString)) {
            return null;
        }
        try {
            if (com.anythink.expressad.foundation.d.n.f.equalsIgnoreCase(optString)) {
                return new C13442hzd(jSONObject);
            }
            if ("admob".equalsIgnoreCase(optString)) {
                return new C12199fzd(jSONObject);
            }
            return new C17712ozd(jSONObject);
        } catch (JSONException unused) {
            return null;
        }
    }
}
