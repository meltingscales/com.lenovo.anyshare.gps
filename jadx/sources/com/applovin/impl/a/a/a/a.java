package com.applovin.impl.a.a.a;

import com.applovin.impl.sdk.ad.e;

/* loaded from: classes2.dex */
public class a {
    public final long aks;
    public final Object akt;
    public String aku;
    public String akv;

    public a(Object obj, long j) {
        this.akt = obj;
        this.aks = j;
        if (obj instanceof e) {
            e eVar = (e) obj;
            this.aku = eVar.getAdZone().getFormat() != null ? eVar.getAdZone().getFormat().getLabel() : null;
            this.akv = "AppLovin";
        } else if (obj instanceof com.applovin.impl.mediation.b.a) {
            com.applovin.impl.mediation.b.a aVar = (com.applovin.impl.mediation.b.a) obj;
            this.aku = aVar.getFormat().getLabel();
            this.akv = aVar.getNetworkName();
        }
    }

    public String getNetworkName() {
        String str = this.akv;
        return str != null ? str : "Unknown";
    }

    public String tG() {
        String str = this.aku;
        return str != null ? str : "Unknown";
    }

    public Object tH() {
        return this.akt;
    }

    public long tI() {
        return this.aks;
    }
}
