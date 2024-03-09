package com.iab.omid.library.bytedance2.adsession;

import com.iab.omid.library.bytedance2.utils.c;
import com.iab.omid.library.bytedance2.utils.g;
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
        g.a(creativeType, "CreativeType is null");
        g.a(impressionType, "ImpressionType is null");
        g.a(owner, "Impression owner is null");
        g.a(owner, creativeType, impressionType);
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
        c.a(jSONObject, "impressionOwner", this.impressionOwner);
        c.a(jSONObject, "mediaEventsOwner", this.mediaEventsOwner);
        c.a(jSONObject, "creativeType", this.creativeType);
        c.a(jSONObject, "impressionType", this.impressionType);
        c.a(jSONObject, "isolateVerificationScripts", Boolean.valueOf(this.isolateVerificationScripts));
        return jSONObject;
    }
}
