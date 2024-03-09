package com.iab.omid.library.applovin.adsession;

import com.iab.omid.library.applovin.utils.g;

/* loaded from: classes4.dex */
public class Partner {
    public final String name;
    public final String version;

    public Partner(String str, String str2) {
        this.name = str;
        this.version = str2;
    }

    public static Partner createPartner(String str, String str2) {
        g.a(str, "Name is null or empty");
        g.a(str2, "Version is null or empty");
        return new Partner(str, str2);
    }

    public String getName() {
        return this.name;
    }

    public String getVersion() {
        return this.version;
    }
}
