package com.lenovo.anyshare;

import android.text.TextUtils;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.sGh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C19624sGh {

    /* renamed from: a  reason: collision with root package name */
    public String f26431a;
    public String b;
    public boolean c;

    public C19624sGh(JSONObject jSONObject) {
        JSONObject optJSONObject;
        this.c = false;
        if (jSONObject == null) {
            return;
        }
        try {
            if (!jSONObject.has("coordinate") || (optJSONObject = jSONObject.optJSONObject("coordinate")) == null) {
                return;
            }
            this.f26431a = optJSONObject.optString("lat");
            this.b = optJSONObject.optString(com.anythink.expressad.foundation.g.a.ai);
            if (TextUtils.isEmpty(this.f26431a) || TextUtils.isEmpty(this.f26431a)) {
                return;
            }
            this.c = true;
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
