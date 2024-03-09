package com.lenovo.anyshare;

import com.google.gson.annotations.SerializedName;

/* renamed from: com.lenovo.anyshare.eze  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11590eze {
    @SerializedName("url")
    public final String url;
    @SerializedName("version")
    public final int version;

    public C11590eze(int i, String str) {
        C11440emk.e(str, "url");
        this.version = i;
        this.url = str;
    }

    public static /* synthetic */ C11590eze a(C11590eze c11590eze, int i, String str, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = c11590eze.version;
        }
        if ((i2 & 2) != 0) {
            str = c11590eze.url;
        }
        return c11590eze.a(i, str);
    }

    public final C11590eze a(int i, String str) {
        C11440emk.e(str, "url");
        return new C11590eze(i, str);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C11590eze) {
                C11590eze c11590eze = (C11590eze) obj;
                return this.version == c11590eze.version && C11440emk.a((Object) this.url, (Object) c11590eze.url);
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int i = this.version * 31;
        String str = this.url;
        return i + (str != null ? str.hashCode() : 0);
    }

    public String toString() {
        return "ChristResData(version=" + this.version + ", url=" + this.url + ")";
    }
}
