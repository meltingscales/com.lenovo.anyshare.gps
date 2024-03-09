package com.lenovo.anyshare;

import com.google.gson.Gson;
import com.google.gson.annotations.SerializedName;
import com.ushareit.muslim.bean.ItemData;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public final class ZGh {
    @SerializedName("duration")
    public final long duration;
    @SerializedName("format")
    public final String format;
    @SerializedName("id")
    public final String id;
    @SerializedName("main_category_id")
    public final int mainCategoryId;
    @SerializedName("name")
    public final String name;
    @SerializedName("sub_category_id")
    public final int subCategoryId;
    @SerializedName("filepath")
    public final String url;
    @SerializedName("verse_id")
    public final int verseId;

    public ZGh(int i, int i2, int i3, String str, String str2, String str3, long j, String str4) {
        C11440emk.e(str, "id");
        C11440emk.e(str2, "name");
        C11440emk.e(str3, "url");
        C11440emk.e(str4, "format");
        this.mainCategoryId = i;
        this.subCategoryId = i2;
        this.verseId = i3;
        this.id = str;
        this.name = str2;
        this.url = str3;
        this.duration = j;
        this.format = str4;
    }

    public final C7298Wqf a() {
        C7298Wqf c7298Wqf = new C7298Wqf(new JSONObject(new Gson().toJson(this)));
        c7298Wqf.putExtra("type", _Gh.f17899a);
        c7298Wqf.putExtra("extra_data", new ItemData(this.mainCategoryId, this.subCategoryId, this.verseId));
        StringBuilder sb = new StringBuilder();
        sb.append(this.mainCategoryId);
        sb.append(C13478iCc.b);
        sb.append(this.subCategoryId);
        sb.append(C13478iCc.b);
        sb.append(this.verseId);
        c7298Wqf.putExtra(_Gh.d, sb.toString());
        return c7298Wqf;
    }

    public final ZGh a(int i, int i2, int i3, String str, String str2, String str3, long j, String str4) {
        C11440emk.e(str, "id");
        C11440emk.e(str2, "name");
        C11440emk.e(str3, "url");
        C11440emk.e(str4, "format");
        return new ZGh(i, i2, i3, str, str2, str3, j, str4);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ZGh) {
                ZGh zGh = (ZGh) obj;
                return this.mainCategoryId == zGh.mainCategoryId && this.subCategoryId == zGh.subCategoryId && this.verseId == zGh.verseId && C11440emk.a((Object) this.id, (Object) zGh.id) && C11440emk.a((Object) this.name, (Object) zGh.name) && C11440emk.a((Object) this.url, (Object) zGh.url) && this.duration == zGh.duration && C11440emk.a((Object) this.format, (Object) zGh.format);
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int i = ((((this.mainCategoryId * 31) + this.subCategoryId) * 31) + this.verseId) * 31;
        String str = this.id;
        int hashCode = (i + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.name;
        int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.url;
        int hashCode3 = str3 != null ? str3.hashCode() : 0;
        long j = this.duration;
        int i2 = (((hashCode2 + hashCode3) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        String str4 = this.format;
        return i2 + (str4 != null ? str4.hashCode() : 0);
    }

    public String toString() {
        return "PrayerVerseAudioItem(mainCategoryId=" + this.mainCategoryId + ", subCategoryId=" + this.subCategoryId + ", verseId=" + this.verseId + ", id=" + this.id + ", name=" + this.name + ", url=" + this.url + ", duration=" + this.duration + ", format=" + this.format + ")";
    }

    public /* synthetic */ ZGh(int i, int i2, int i3, String str, String str2, String str3, long j, String str4, int i4, Ulk ulk) {
        this(i, i2, i3, str, str2, str3, j, (i4 & 128) != 0 ? "mp3" : str4);
    }
}
