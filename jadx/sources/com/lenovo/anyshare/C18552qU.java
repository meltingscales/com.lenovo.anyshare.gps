package com.lenovo.anyshare;

import com.iab.omid.library.ushareit.adsession.CreativeType;
import com.iab.omid.library.ushareit.adsession.ImpressionType;
import com.iab.omid.library.ushareit.adsession.Owner;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.qU  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C18552qU {

    /* renamed from: a  reason: collision with root package name */
    public final Owner f25660a;
    public final Owner b;
    public final boolean c;
    public final CreativeType d;
    public final ImpressionType e;

    public C18552qU(CreativeType creativeType, ImpressionType impressionType, Owner owner, Owner owner2, boolean z) {
        this.d = creativeType;
        this.e = impressionType;
        this.f25660a = owner;
        if (owner2 == null) {
            this.b = Owner.NONE;
        } else {
            this.b = owner2;
        }
        this.c = z;
    }

    public static C18552qU a(CreativeType creativeType, ImpressionType impressionType, Owner owner, Owner owner2, boolean z) {
        C10612dV.a(creativeType, "CreativeType is null");
        C10612dV.a(impressionType, "ImpressionType is null");
        C10612dV.a(owner, "Impression owner is null");
        C10612dV.a(owner, creativeType, impressionType);
        return new C18552qU(creativeType, impressionType, owner, owner2, z);
    }

    public boolean a() {
        return Owner.NATIVE == this.f25660a;
    }

    public boolean b() {
        return Owner.NATIVE == this.b;
    }

    public JSONObject c() {
        JSONObject jSONObject = new JSONObject();
        ZU.a(jSONObject, "impressionOwner", this.f25660a);
        ZU.a(jSONObject, "mediaEventsOwner", this.b);
        ZU.a(jSONObject, "creativeType", this.d);
        ZU.a(jSONObject, "impressionType", this.e);
        ZU.a(jSONObject, "isolateVerificationScripts", Boolean.valueOf(this.c));
        return jSONObject;
    }
}
