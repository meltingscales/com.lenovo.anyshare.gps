package com.lenovo.anyshare;

import com.google.gson.annotations.SerializedName;

/* renamed from: com.lenovo.anyshare.gHh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C12295gHh {
    @SerializedName("reader_avatar")
    public final String avatarUrl;
    @SerializedName("reader_id")
    public final String id;
    @SerializedName("reader_name")
    public final String name;

    public C12295gHh(String str, String str2, String str3) {
        C11440emk.e(str, "id");
        C11440emk.e(str2, "name");
        this.id = str;
        this.name = str2;
        this.avatarUrl = str3;
    }

    public static /* synthetic */ C12295gHh a(C12295gHh c12295gHh, String str, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = c12295gHh.id;
        }
        if ((i & 2) != 0) {
            str2 = c12295gHh.name;
        }
        if ((i & 4) != 0) {
            str3 = c12295gHh.avatarUrl;
        }
        return c12295gHh.a(str, str2, str3);
    }

    public final C12295gHh a(String str, String str2, String str3) {
        C11440emk.e(str, "id");
        C11440emk.e(str2, "name");
        return new C12295gHh(str, str2, str3);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C12295gHh) {
                C12295gHh c12295gHh = (C12295gHh) obj;
                return C11440emk.a((Object) this.id, (Object) c12295gHh.id) && C11440emk.a((Object) this.name, (Object) c12295gHh.name) && C11440emk.a((Object) this.avatarUrl, (Object) c12295gHh.avatarUrl);
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str = this.id;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.name;
        int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.avatarUrl;
        return hashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public String toString() {
        return "Reader(id=" + this.id + ", name=" + this.name + ", avatarUrl=" + this.avatarUrl + ")";
    }
}
