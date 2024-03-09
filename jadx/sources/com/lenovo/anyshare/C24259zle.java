package com.lenovo.anyshare;

import android.text.TextUtils;
import com.google.gson.annotations.SerializedName;
import com.ushareit.muslim.networklibrary.model.Progress;
import com.vungle.warren.model.AdvertisementDBAdapter;
import java.util.List;

/* renamed from: com.lenovo.anyshare.zle  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24259zle {
    @SerializedName("desc")
    public String desc;
    @SerializedName("endTime")
    public long endTime;
    @SerializedName("fileUrl")
    public String fileUrl;
    @SerializedName("id")
    public String id;
    @SerializedName("languages")
    public List<a> languages;
    @SerializedName(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_MD5)
    public String md5;
    @SerializedName("pkgName")
    public String packageName;
    @SerializedName(Progress.PRIORITY)
    public int priority;
    @SerializedName("startTime")
    public long startTime;
    @SerializedName("thumbUrl")
    public String thumbUrl;
    @SerializedName("ver")
    public int version;

    /* renamed from: com.lenovo.anyshare.zle$a */
    /* loaded from: classes6.dex */
    public static class a {
        @SerializedName("languageCode")
        public String countryCode;
        @SerializedName("themeName")
        public String themeName;
    }

    public String a(String str) {
        List<a> list = this.languages;
        if (list != null && list.size() != 0) {
            for (a aVar : this.languages) {
                if (TextUtils.equals(str, aVar.countryCode)) {
                    return aVar.themeName;
                }
            }
            return this.languages.get(0).themeName;
        }
        return this.desc;
    }
}
