package com.iab.omid.library.corpmailru.adsession.media;

import com.anythink.expressad.advanced.js.NativeAdvancedJsUtils;
import com.iab.omid.library.corpmailru.d.c;
import com.iab.omid.library.corpmailru.d.e;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class VastProperties {

    /* renamed from: a  reason: collision with root package name */
    public final boolean f6319a;
    public final Float b;
    public final boolean c;
    public final Position d;

    public VastProperties(boolean z, Float f, boolean z2, Position position) {
        this.f6319a = z;
        this.b = f;
        this.c = z2;
        this.d = position;
    }

    public static VastProperties createVastPropertiesForNonSkippableMedia(boolean z, Position position) {
        e.a(position, "Position is null");
        return new VastProperties(false, null, z, position);
    }

    public static VastProperties createVastPropertiesForSkippableMedia(float f, boolean z, Position position) {
        e.a(position, "Position is null");
        return new VastProperties(true, Float.valueOf(f), z, position);
    }

    public JSONObject a() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("skippable", this.f6319a);
            if (this.f6319a) {
                jSONObject.put("skipOffset", this.b);
            }
            jSONObject.put(NativeAdvancedJsUtils.k, this.c);
            jSONObject.put("position", this.d);
        } catch (JSONException e) {
            c.a("VastProperties: JSON error", e);
        }
        return jSONObject;
    }

    public Position getPosition() {
        return this.d;
    }

    public Float getSkipOffset() {
        return this.b;
    }

    public boolean isAutoPlay() {
        return this.c;
    }

    public boolean isSkippable() {
        return this.f6319a;
    }
}
