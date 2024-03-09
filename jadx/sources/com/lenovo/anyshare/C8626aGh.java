package com.lenovo.anyshare;

import com.google.gson.annotations.SerializedName;

/* renamed from: com.lenovo.anyshare.aGh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C8626aGh {
    @SerializedName("code")
    public final String code;
    @SerializedName("name")
    public final String name;

    public C8626aGh(String str, String str2) {
        C11440emk.e(str, "name");
        C11440emk.e(str2, "code");
        this.name = str;
        this.code = str2;
    }

    public static /* synthetic */ C8626aGh a(C8626aGh c8626aGh, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = c8626aGh.name;
        }
        if ((i & 2) != 0) {
            str2 = c8626aGh.code;
        }
        return c8626aGh.a(str, str2);
    }

    public final C8626aGh a(String str, String str2) {
        C11440emk.e(str, "name");
        C11440emk.e(str2, "code");
        return new C8626aGh(str, str2);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8626aGh) {
                C8626aGh c8626aGh = (C8626aGh) obj;
                return C11440emk.a((Object) this.name, (Object) c8626aGh.name) && C11440emk.a((Object) this.code, (Object) c8626aGh.code);
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
        return "Country(name=" + this.name + ", code=" + this.code + ")";
    }
}
