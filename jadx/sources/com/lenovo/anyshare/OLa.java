package com.lenovo.anyshare;

/* loaded from: classes5.dex */
public final class OLa {

    /* renamed from: a  reason: collision with root package name */
    public final String f12677a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final boolean g;

    public OLa(String str, String str2, String str3, String str4, String str5, String str6, boolean z) {
        this.f12677a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = z;
    }

    public static /* synthetic */ OLa a(OLa oLa, String str, String str2, String str3, String str4, String str5, String str6, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            str = oLa.f12677a;
        }
        if ((i & 2) != 0) {
            str2 = oLa.b;
        }
        String str7 = str2;
        if ((i & 4) != 0) {
            str3 = oLa.c;
        }
        String str8 = str3;
        if ((i & 8) != 0) {
            str4 = oLa.d;
        }
        String str9 = str4;
        if ((i & 16) != 0) {
            str5 = oLa.e;
        }
        String str10 = str5;
        if ((i & 32) != 0) {
            str6 = oLa.f;
        }
        String str11 = str6;
        if ((i & 64) != 0) {
            z = oLa.g;
        }
        return oLa.a(str, str7, str8, str9, str10, str11, z);
    }

    public final OLa a(String str, String str2, String str3, String str4, String str5, String str6, boolean z) {
        return new OLa(str, str2, str3, str4, str5, str6, z);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof OLa) {
                OLa oLa = (OLa) obj;
                return C11440emk.a((Object) this.f12677a, (Object) oLa.f12677a) && C11440emk.a((Object) this.b, (Object) oLa.b) && C11440emk.a((Object) this.c, (Object) oLa.c) && C11440emk.a((Object) this.d, (Object) oLa.d) && C11440emk.a((Object) this.e, (Object) oLa.e) && C11440emk.a((Object) this.f, (Object) oLa.f) && this.g == oLa.g;
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        String str = this.f12677a;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.b;
        int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.c;
        int hashCode3 = (hashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
        String str4 = this.d;
        int hashCode4 = (hashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31;
        String str5 = this.e;
        int hashCode5 = (hashCode4 + (str5 != null ? str5.hashCode() : 0)) * 31;
        String str6 = this.f;
        int hashCode6 = (hashCode5 + (str6 != null ? str6.hashCode() : 0)) * 31;
        boolean z = this.g;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode6 + i;
    }

    public String toString() {
        return "FamilyProModel(id=" + this.f12677a + ", bgUrl=" + this.b + ", iconUrl=" + this.c + ", desc=" + this.d + ", title=" + this.e + ", pkg=" + this.f + ", tip=" + this.g + ")";
    }
}
