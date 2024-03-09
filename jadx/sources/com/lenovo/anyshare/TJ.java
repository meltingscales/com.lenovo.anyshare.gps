package com.lenovo.anyshare;

import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class TJ {
    public static final TJ b = new TJ();

    /* renamed from: a  reason: collision with root package name */
    public static final ConcurrentHashMap<String, JSONObject> f14845a = new ConcurrentHashMap<>();

    @Tkk
    public static final JSONObject a(String str) {
        C11440emk.e(str, "accessToken");
        return f14845a.get(str);
    }

    @Tkk
    public static final void a(String str, JSONObject jSONObject) {
        C11440emk.e(str, "key");
        C11440emk.e(jSONObject, "value");
        f14845a.put(str, jSONObject);
    }
}
