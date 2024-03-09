package com.lenovo.anyshare;

import com.anythink.expressad.advanced.js.NativeAdvancedJsUtils;
import com.iab.omid.library.ushareit.adsession.media.Position;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.xU  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22825xU {

    /* renamed from: a  reason: collision with root package name */
    public final boolean f28925a;
    public final Float b;
    public final boolean c;
    public final Position d;

    public C22825xU(boolean z, Float f, boolean z2, Position position) {
        this.f28925a = z;
        this.b = f;
        this.c = z2;
        this.d = position;
    }

    public static C22825xU a(float f, boolean z, Position position) {
        C10612dV.a(position, "Position is null");
        return new C22825xU(true, Float.valueOf(f), z, position);
    }

    public static C22825xU a(boolean z, Position position) {
        C10612dV.a(position, "Position is null");
        return new C22825xU(false, null, z, position);
    }

    public JSONObject a() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("skippable", this.f28925a);
            if (this.f28925a) {
                jSONObject.put("skipOffset", this.b);
            }
            jSONObject.put(NativeAdvancedJsUtils.k, this.c);
            jSONObject.put("position", this.d);
        } catch (JSONException e) {
            _U.a("VastProperties: JSON error", e);
        }
        return jSONObject;
    }
}
