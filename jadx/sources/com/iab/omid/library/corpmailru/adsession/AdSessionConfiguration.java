package com.iab.omid.library.corpmailru.adsession;

import com.iab.omid.library.corpmailru.d.b;
import com.iab.omid.library.corpmailru.d.e;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class AdSessionConfiguration {
    public final CreativeType creativeType;
    public final Owner impressionOwner;
    public final ImpressionType impressionType;
    public final boolean isolateVerificationScripts;
    public final Owner mediaEventsOwner;

    public AdSessionConfiguration(CreativeType creativeType, ImpressionType impressionType, Owner owner, Owner owner2, boolean z) {
        this.creativeType = creativeType;
        this.impressionType = impressionType;
        this.impressionOwner = owner;
        if (owner2 == null) {
            this.mediaEventsOwner = Owner.NONE;
        } else {
            this.mediaEventsOwner = owner2;
        }
        this.isolateVerificationScripts = z;
    }

    public static AdSessionConfiguration createAdSessionConfiguration(CreativeType creativeType, ImpressionType impressionType, Owner owner, Owner owner2, boolean z) {
        e.a(creativeType, "CreativeType is null");
        e.a(impressionType, "ImpressionType is null");
        e.a(owner, "Impression owner is null");
        e.a(owner, creativeType, impressionType);
        return new AdSessionConfiguration(creativeType, impressionType, owner, owner2, z);
    }

    public boolean isNativeImpressionOwner() {
        return Owner.NATIVE == this.impressionOwner;
    }

    public boolean isNativeMediaEventsOwner() {
        return Owner.NATIVE == this.mediaEventsOwner;
    }

    public JSONObject toJsonObject() {
        JSONObject jSONObject = new JSONObject();
        b.a(jSONObject, "impressionOwner", this.impressionOwner);
        b.a(jSONObject, "mediaEventsOwner", this.mediaEventsOwner);
        b.a(jSONObject, "creativeType", this.creativeType);
        b.a(jSONObject, "impressionType", this.impressionType);
        b.a(jSONObject, "isolateVerificationScripts", Boolean.valueOf(this.isolateVerificationScripts));
        return jSONObject;
    }
}
