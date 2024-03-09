package com.lenovo.anyshare;

import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import java.util.List;

/* loaded from: classes8.dex */
public final class XGh {
    @Expose(deserialize = false, serialize = false)

    /* renamed from: a  reason: collision with root package name */
    public int f16588a;
    @Expose(deserialize = false, serialize = false)
    public String b;
    @SerializedName("chapter_no")
    public final int id;
    @SerializedName("chapter_name")
    public final String name;
    @SerializedName("verses")
    public List<YGh> verses;

    public XGh(int i, int i2, String str, String str2) {
        C11440emk.e(str, "name");
        C11440emk.e(str2, LLi.X);
        this.f16588a = i;
        this.id = i2;
        this.name = str;
        this.b = str2;
    }

    public static /* synthetic */ XGh a(XGh xGh, int i, int i2, String str, String str2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = xGh.f16588a;
        }
        if ((i3 & 2) != 0) {
            i2 = xGh.id;
        }
        if ((i3 & 4) != 0) {
            str = xGh.name;
        }
        if ((i3 & 8) != 0) {
            str2 = xGh.b;
        }
        return xGh.a(i, i2, str, str2);
    }

    public final XGh a(int i, int i2, String str, String str2) {
        C11440emk.e(str, "name");
        C11440emk.e(str2, LLi.X);
        return new XGh(i, i2, str, str2);
    }

    public final void a(String str) {
        C11440emk.e(str, "<set-?>");
        this.b = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof XGh) {
                XGh xGh = (XGh) obj;
                return this.f16588a == xGh.f16588a && this.id == xGh.id && C11440emk.a((Object) this.name, (Object) xGh.name) && C11440emk.a((Object) this.b, (Object) xGh.b);
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int i = ((this.f16588a * 31) + this.id) * 31;
        String str = this.name;
        int hashCode = (i + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.b;
        return hashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "PrayerSubCategory(mainId=" + this.f16588a + ", id=" + this.id + ", name=" + this.name + ", lang=" + this.b + ")";
    }

    public /* synthetic */ XGh(int i, int i2, String str, String str2, int i3, Ulk ulk) {
        this(i, i2, str, (i3 & 8) != 0 ? "en" : str2);
    }
}
