package com.lenovo.anyshare;

import com.anythink.expressad.advanced.js.NativeAdvancedJsUtils;
import com.iab.omid.library.vungle.adsession.media.Position;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class JV {

    /* renamed from: a  reason: collision with root package name */
    public final boolean f10515a;
    public final Float b;
    public final boolean c;
    public final Position d;

    public JV(boolean z, Float f, boolean z2, Position position) {
        this.f10515a = z;
        this.b = f;
        this.c = z2;
        this.d = position;
    }

    public static JV a(float f, boolean z, Position position) {
        C8794aW.a(position, "Position is null");
        return new JV(true, Float.valueOf(f), z, position);
    }

    public static JV a(boolean z, Position position) {
        C8794aW.a(position, "Position is null");
        return new JV(false, null, z, position);
    }

    public JSONObject a() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("skippable", this.f10515a);
            if (this.f10515a) {
                jSONObject.put("skipOffset", this.b);
            }
            jSONObject.put(NativeAdvancedJsUtils.k, this.c);
            jSONObject.put("position", this.d);
        } catch (JSONException e) {
            ZV.a("VastProperties: JSON error", e);
        }
        return jSONObject;
    }
}
