package com.lenovo.anyshare;

import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import java.util.List;

/* loaded from: classes8.dex */
public final class NGh {
    @Expose(deserialize = false, serialize = false)

    /* renamed from: a  reason: collision with root package name */
    public String f12196a;
    @SerializedName("chapter_count")
    public final int chapterCount;
    @SerializedName("category_no")
    public final int id;
    @SerializedName("category_name")
    public final String name;
    @SerializedName("chapters")
    public List<XGh> subList;

    public NGh(int i, String str, int i2, String str2) {
        C11440emk.e(str, "name");
        C11440emk.e(str2, LLi.X);
        this.id = i;
        this.name = str;
        this.chapterCount = i2;
        this.f12196a = str2;
    }

    public static /* synthetic */ NGh a(NGh nGh, int i, String str, int i2, String str2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = nGh.id;
        }
        if ((i3 & 2) != 0) {
            str = nGh.name;
        }
        if ((i3 & 4) != 0) {
            i2 = nGh.chapterCount;
        }
        if ((i3 & 8) != 0) {
            str2 = nGh.f12196a;
        }
        return nGh.a(i, str, i2, str2);
    }

    public final NGh a(int i, String str, int i2, String str2) {
        C11440emk.e(str, "name");
        C11440emk.e(str2, LLi.X);
        return new NGh(i, str, i2, str2);
    }

    public final void a(String str) {
        C11440emk.e(str, "<set-?>");
        this.f12196a = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof NGh) {
                NGh nGh = (NGh) obj;
                return this.id == nGh.id && C11440emk.a((Object) this.name, (Object) nGh.name) && this.chapterCount == nGh.chapterCount && C11440emk.a((Object) this.f12196a, (Object) nGh.f12196a);
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int i = this.id * 31;
        String str = this.name;
        int hashCode = (((i + (str != null ? str.hashCode() : 0)) * 31) + this.chapterCount) * 31;
        String str2 = this.f12196a;
        return hashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "PrayerMainCategory(id=" + this.id + ", name=" + this.name + ", chapterCount=" + this.chapterCount + ", lang=" + this.f12196a + ")";
    }

    public /* synthetic */ NGh(int i, String str, int i2, String str2, int i3, Ulk ulk) {
        this(i, str, i2, (i3 & 8) != 0 ? "en" : str2);
    }
}
