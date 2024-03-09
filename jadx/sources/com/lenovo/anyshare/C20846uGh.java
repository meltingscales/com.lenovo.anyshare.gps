package com.lenovo.anyshare;

import com.google.gson.annotations.SerializedName;

/* renamed from: com.lenovo.anyshare.uGh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C20846uGh {
    @SerializedName(com.anythink.expressad.foundation.g.a.bH)
    public final String country_code;
    @SerializedName("lat")
    public final Float lat;
    @SerializedName(com.anythink.expressad.foundation.g.a.ai)
    public final Float lng;

    public C20846uGh(Float f, Float f2, String str) {
        C11440emk.e(str, com.anythink.expressad.foundation.g.a.bH);
        this.lat = f;
        this.lng = f2;
        this.country_code = str;
    }

    public static /* synthetic */ C20846uGh a(C20846uGh c20846uGh, Float f, Float f2, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            f = c20846uGh.lat;
        }
        if ((i & 2) != 0) {
            f2 = c20846uGh.lng;
        }
        if ((i & 4) != 0) {
            str = c20846uGh.country_code;
        }
        return c20846uGh.a(f, f2, str);
    }

    public final C20846uGh a(Float f, Float f2, String str) {
        C11440emk.e(str, com.anythink.expressad.foundation.g.a.bH);
        return new C20846uGh(f, f2, str);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C20846uGh) {
                C20846uGh c20846uGh = (C20846uGh) obj;
                return C11440emk.a((Object) this.lat, (Object) c20846uGh.lat) && C11440emk.a((Object) this.lng, (Object) c20846uGh.lng) && C11440emk.a((Object) this.country_code, (Object) c20846uGh.country_code);
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Float f = this.lat;
        int hashCode = (f != null ? f.hashCode() : 0) * 31;
        Float f2 = this.lng;
        int hashCode2 = (hashCode + (f2 != null ? f2.hashCode() : 0)) * 31;
        String str = this.country_code;
        return hashCode2 + (str != null ? str.hashCode() : 0);
    }

    public String toString() {
        return "LocationSimpleInfo(lat=" + this.lat + ", lng=" + this.lng + ", country_code=" + this.country_code + ")";
    }
}
