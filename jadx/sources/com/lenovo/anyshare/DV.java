package com.lenovo.anyshare;

import com.iab.omid.library.vungle.adsession.CreativeType;
import com.iab.omid.library.vungle.adsession.ImpressionType;
import com.iab.omid.library.vungle.adsession.Owner;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class DV {

    /* renamed from: a  reason: collision with root package name */
    public final Owner f7855a;
    public final Owner b;
    public final boolean c;
    public final CreativeType d;
    public final ImpressionType e;

    public DV(CreativeType creativeType, ImpressionType impressionType, Owner owner, Owner owner2, boolean z) {
        this.d = creativeType;
        this.e = impressionType;
        this.f7855a = owner;
        if (owner2 == null) {
            this.b = Owner.NONE;
        } else {
            this.b = owner2;
        }
        this.c = z;
    }

    public static DV a(CreativeType creativeType, ImpressionType impressionType, Owner owner, Owner owner2, boolean z) {
        C8794aW.a(creativeType, "CreativeType is null");
        C8794aW.a(impressionType, "ImpressionType is null");
        C8794aW.a(owner, "Impression owner is null");
        C8794aW.a(owner, creativeType, impressionType);
        return new DV(creativeType, impressionType, owner, owner2, z);
    }

    public boolean a() {
        return Owner.NATIVE == this.f7855a;
    }

    public boolean b() {
        return Owner.NATIVE == this.b;
    }

    public JSONObject c() {
        JSONObject jSONObject = new JSONObject();
        YV.a(jSONObject, "impressionOwner", this.f7855a);
        YV.a(jSONObject, "mediaEventsOwner", this.b);
        YV.a(jSONObject, "creativeType", this.d);
        YV.a(jSONObject, "impressionType", this.e);
        YV.a(jSONObject, "isolateVerificationScripts", Boolean.valueOf(this.c));
        return jSONObject;
    }
}
