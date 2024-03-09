package com.bytedance.sdk.openadsdk.b;

import java.text.SimpleDateFormat;
import java.util.Locale;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class f extends a {
    public static final SimpleDateFormat c = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.US);

    public f(String str, JSONObject jSONObject) {
        super(str, jSONObject);
    }

    @Override // com.bytedance.sdk.openadsdk.b.a
    public JSONObject c() {
        return this.b;
    }
}
