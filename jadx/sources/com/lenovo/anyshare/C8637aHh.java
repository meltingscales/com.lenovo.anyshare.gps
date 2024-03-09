package com.lenovo.anyshare;

import com.google.gson.annotations.SerializedName;

/* renamed from: com.lenovo.anyshare.aHh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C8637aHh {
    @SerializedName("code")
    public final String code;
    @SerializedName("name")
    public final String name;

    public C8637aHh(String str, String str2) {
        C11440emk.e(str, "name");
        C11440emk.e(str2, "code");
        this.name = str;
        this.code = str2;
    }

    public static /* synthetic */ C8637aHh a(C8637aHh c8637aHh, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = c8637aHh.name;
        }
        if ((i & 2) != 0) {
            str2 = c8637aHh.code;
        }
        return c8637aHh.a(str, str2);
    }

    public final C8637aHh a(String str, String str2) {
        C11440emk.e(str, "name");
        C11440emk.e(str2, "code");
        return new C8637aHh(str, str2);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8637aHh) {
                C8637aHh c8637aHh = (C8637aHh) obj;
                return C11440emk.a((Object) this.name, (Object) c8637aHh.name) && C11440emk.a((Object) this.code, (Object) c8637aHh.code);
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str = this.name;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.code;
        return hashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "Province(name=" + this.name + ", code=" + this.code + ")";
    }
}
