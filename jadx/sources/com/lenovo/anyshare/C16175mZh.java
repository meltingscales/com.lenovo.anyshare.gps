package com.lenovo.anyshare;

import com.google.gson.annotations.SerializedName;

/* renamed from: com.lenovo.anyshare.mZh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16175mZh {
    @SerializedName("convention")
    public final String convention;
    @SerializedName("id")
    public final String id;

    public C16175mZh(String str, String str2) {
        C11440emk.e(str, "id");
        C11440emk.e(str2, "convention");
        this.id = str;
        this.convention = str2;
    }

    public static /* synthetic */ C16175mZh a(C16175mZh c16175mZh, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = c16175mZh.id;
        }
        if ((i & 2) != 0) {
            str2 = c16175mZh.convention;
        }
        return c16175mZh.a(str, str2);
    }

    public final C16175mZh a(String str, String str2) {
        C11440emk.e(str, "id");
        C11440emk.e(str2, "convention");
        return new C16175mZh(str, str2);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C16175mZh) {
                C16175mZh c16175mZh = (C16175mZh) obj;
                return C11440emk.a((Object) this.id, (Object) c16175mZh.id) && C11440emk.a((Object) this.convention, (Object) c16175mZh.convention);
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str = this.id;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.convention;
        return hashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "ConventionItem(id=" + this.id + ", convention=" + this.convention + ")";
    }
}
