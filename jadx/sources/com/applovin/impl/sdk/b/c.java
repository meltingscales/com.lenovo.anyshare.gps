package com.applovin.impl.sdk.b;

import java.util.Map;

/* loaded from: classes2.dex */
public class c {
    public final String aIY;
    public Map<String, String> aIZ;

    public c(String str, Map<String, String> map) {
        this.aIY = str;
        this.aIZ = map;
    }

    public static c dr(String str) {
        return e(str, null);
    }

    public static c e(String str, Map<String, String> map) {
        return new c(str, map);
    }

    public String JA() {
        return this.aIY;
    }

    public Map<String, String> Jz() {
        return this.aIZ;
    }

    public String toString() {
        return "PendingReward{result='" + this.aIY + "'params='" + this.aIZ + "'}";
    }
}
