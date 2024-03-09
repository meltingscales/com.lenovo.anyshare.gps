package com.lenovo.anyshare;

import com.anythink.expressad.advanced.js.NativeAdvancedJsUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.uT  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20981uT {

    /* renamed from: a  reason: collision with root package name */
    public final boolean f27510a = false;
    public final Float b = null;
    public final boolean c = true;
    public final com.iab.omid.library.bigosg.b.a.c d;

    public C20981uT(com.iab.omid.library.bigosg.b.a.c cVar) {
        this.d = cVar;
    }

    public final JSONObject a() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("skippable", this.f27510a);
            if (this.f27510a) {
                jSONObject.put("skipOffset", this.b);
            }
            jSONObject.put(NativeAdvancedJsUtils.k, this.c);
            jSONObject.put("position", this.d);
        } catch (JSONException e) {
            ST.a("VastProperties: JSON error", e);
        }
        return jSONObject;
    }
}
