package com.applovin.impl.sdk.d;

import java.util.Map;

/* loaded from: classes2.dex */
public class a {
    public final String aRR;
    public final String aRS;
    public final Map<String, String> aRT;
    public final boolean aRU;

    public a(String str, String str2) {
        this(str, str2, null, false);
    }

    public Map<String, String> HQ() {
        return this.aRT;
    }

    public String It() {
        return this.aRS;
    }

    public boolean Iv() {
        return this.aRU;
    }

    public String JI() {
        return this.aRR;
    }

    public String toString() {
        return "AdEventPostback{url='" + this.aRR + "', backupUrl='" + this.aRS + "', headers='" + this.aRT + "', shouldFireInWebView='" + this.aRU + "'}";
    }

    public a(String str, String str2, Map<String, String> map, boolean z) {
        this.aRR = str;
        this.aRS = str2;
        this.aRT = map;
        this.aRU = z;
    }
}
