package com.lenovo.anyshare;

import com.google.gson.annotations.SerializedName;
import com.lenovo.anyshare.C6381Tld;
import com.ushareit.minivideo.widget.DonutProgress;

/* renamed from: com.lenovo.anyshare.gca  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12531gca {
    @SerializedName("bg_color")
    public final String bgColor;
    @SerializedName(C6381Tld.a.ya)
    public final String lable;
    @SerializedName(DonutProgress.m)
    public final String textColor;

    public C12531gca(String str, String str2, String str3) {
        C11440emk.e(str, "lable");
        C11440emk.e(str2, "textColor");
        C11440emk.e(str3, "bgColor");
        this.lable = str;
        this.textColor = str2;
        this.bgColor = str3;
    }

    public static /* synthetic */ C12531gca a(C12531gca c12531gca, String str, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = c12531gca.lable;
        }
        if ((i & 2) != 0) {
            str2 = c12531gca.textColor;
        }
        if ((i & 4) != 0) {
            str3 = c12531gca.bgColor;
        }
        return c12531gca.a(str, str2, str3);
    }

    public final C12531gca a(String str, String str2, String str3) {
        C11440emk.e(str, "lable");
        C11440emk.e(str2, "textColor");
        C11440emk.e(str3, "bgColor");
        return new C12531gca(str, str2, str3);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C12531gca) {
                C12531gca c12531gca = (C12531gca) obj;
                return C11440emk.a((Object) this.lable, (Object) c12531gca.lable) && C11440emk.a((Object) this.textColor, (Object) c12531gca.textColor) && C11440emk.a((Object) this.bgColor, (Object) c12531gca.bgColor);
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str = this.lable;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.textColor;
        int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.bgColor;
        return hashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public String toString() {
        return "AppLabel(lable=" + this.lable + ", textColor=" + this.textColor + ", bgColor=" + this.bgColor + ")";
    }
}
