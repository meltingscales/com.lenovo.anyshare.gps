package com.lenovo.anyshare;

import com.sharead.ad.aggregation.base.AdType;

/* renamed from: com.lenovo.anyshare.wSc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22195wSc {

    /* renamed from: a  reason: collision with root package name */
    public final String f28393a;
    public final String b;
    public final AdType c;
    public final String d;
    public final int e;

    public C22195wSc(String str, String str2, AdType adType, String str3, int i) {
        C11440emk.e(str, "pf");
        C11440emk.e(str2, "id");
        C11440emk.e(adType, "type");
        C11440emk.e(str3, "pid");
        this.f28393a = str;
        this.b = str2;
        this.c = adType;
        this.d = str3;
        this.e = i;
    }

    public static /* synthetic */ C22195wSc a(C22195wSc c22195wSc, String str, String str2, AdType adType, String str3, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = c22195wSc.f28393a;
        }
        if ((i2 & 2) != 0) {
            str2 = c22195wSc.b;
        }
        String str4 = str2;
        if ((i2 & 4) != 0) {
            adType = c22195wSc.c;
        }
        AdType adType2 = adType;
        if ((i2 & 8) != 0) {
            str3 = c22195wSc.d;
        }
        String str5 = str3;
        if ((i2 & 16) != 0) {
            i = c22195wSc.e;
        }
        return c22195wSc.a(str, str4, adType2, str5, i);
    }

    public final C22195wSc a(String str, String str2, AdType adType, String str3, int i) {
        C11440emk.e(str, "pf");
        C11440emk.e(str2, "id");
        C11440emk.e(adType, "type");
        C11440emk.e(str3, "pid");
        return new C22195wSc(str, str2, adType, str3, i);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22195wSc) {
                C22195wSc c22195wSc = (C22195wSc) obj;
                return C11440emk.a((Object) this.f28393a, (Object) c22195wSc.f28393a) && C11440emk.a((Object) this.b, (Object) c22195wSc.b) && C11440emk.a(this.c, c22195wSc.c) && C11440emk.a((Object) this.d, (Object) c22195wSc.d) && this.e == c22195wSc.e;
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int hashCode;
        String str = this.f28393a;
        int hashCode2 = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.b;
        int hashCode3 = (hashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31;
        AdType adType = this.c;
        int hashCode4 = (hashCode3 + (adType != null ? adType.hashCode() : 0)) * 31;
        String str3 = this.d;
        int hashCode5 = str3 != null ? str3.hashCode() : 0;
        hashCode = Integer.valueOf(this.e).hashCode();
        return ((hashCode4 + hashCode5) * 31) + hashCode;
    }

    public String toString() {
        return "AdConfigCarrier(pf=" + this.f28393a + ", id=" + this.b + ", type=" + this.c + ", pid=" + this.d + ", isDnu=" + this.e + ")";
    }
}
