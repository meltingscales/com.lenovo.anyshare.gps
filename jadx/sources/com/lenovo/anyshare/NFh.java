package com.lenovo.anyshare;

import com.google.gson.annotations.SerializedName;

/* loaded from: classes8.dex */
public final class NFh {
    @SerializedName("duration")
    public final long audioDuration;
    @SerializedName("name_audio")
    public final String audioUrl;
    @SerializedName("serial_no")
    public final int id;
    @SerializedName("name_arabic")
    public final String nameArUrl;
    @SerializedName("name")
    public final String nameDes;
    @SerializedName("name_simple")
    public final String nameSimple;
    @SerializedName("share_url")
    public final String shareImgUrl;

    public NFh(int i, String str, String str2, String str3, String str4, long j, String str5) {
        C11440emk.e(str, "nameSimple");
        C11440emk.e(str2, "nameDes");
        this.id = i;
        this.nameSimple = str;
        this.nameDes = str2;
        this.nameArUrl = str3;
        this.audioUrl = str4;
        this.audioDuration = j;
        this.shareImgUrl = str5;
    }

    public final NFh a(int i, String str, String str2, String str3, String str4, long j, String str5) {
        C11440emk.e(str, "nameSimple");
        C11440emk.e(str2, "nameDes");
        return new NFh(i, str, str2, str3, str4, j, str5);
    }

    public final C7298Wqf a() {
        String str = this.audioUrl;
        if (str != null) {
            return new PFh(String.valueOf(this.id), this.nameSimple, str, this.audioDuration, null, 16, null).a();
        }
        return null;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof NFh) {
                NFh nFh = (NFh) obj;
                return this.id == nFh.id && C11440emk.a((Object) this.nameSimple, (Object) nFh.nameSimple) && C11440emk.a((Object) this.nameDes, (Object) nFh.nameDes) && C11440emk.a((Object) this.nameArUrl, (Object) nFh.nameArUrl) && C11440emk.a((Object) this.audioUrl, (Object) nFh.audioUrl) && this.audioDuration == nFh.audioDuration && C11440emk.a((Object) this.shareImgUrl, (Object) nFh.shareImgUrl);
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int i = this.id * 31;
        String str = this.nameSimple;
        int hashCode = (i + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.nameDes;
        int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.nameArUrl;
        int hashCode3 = (hashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
        String str4 = this.audioUrl;
        int hashCode4 = str4 != null ? str4.hashCode() : 0;
        long j = this.audioDuration;
        int i2 = (((hashCode3 + hashCode4) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        String str5 = this.shareImgUrl;
        return i2 + (str5 != null ? str5.hashCode() : 0);
    }

    public String toString() {
        return "AllahName(id=" + this.id + ", nameSimple=" + this.nameSimple + ", nameDes=" + this.nameDes + ", nameArUrl=" + this.nameArUrl + ", audioUrl=" + this.audioUrl + ", audioDuration=" + this.audioDuration + ", shareImgUrl=" + this.shareImgUrl + ")";
    }

    public /* synthetic */ NFh(int i, String str, String str2, String str3, String str4, long j, String str5, int i2, Ulk ulk) {
        this(i, str, str2, str3, str4, (i2 & 32) != 0 ? 0L : j, str5);
    }
}
