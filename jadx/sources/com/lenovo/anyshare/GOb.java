package com.lenovo.anyshare;

import com.google.gson.Gson;
import com.google.gson.annotations.SerializedName;
import com.ushareit.muslim.networklibrary.model.Progress;
import java.util.List;

/* loaded from: classes5.dex */
public final class GOb extends C15856lxb implements Comparable<GOb> {
    @SerializedName("add_time")
    public long addTime;
    @SerializedName("des")
    public final String des;
    @SerializedName("wish_app_gp_link")
    public final String gpLink;
    @SerializedName("has_shown_in_detail")
    public boolean hasShownInDetail;
    @SerializedName("icon")
    public final String icon;
    @SerializedName("labels")
    public final List<C12531gca> labels;
    @SerializedName("name")
    public final String name;
    @SerializedName(MFc.q)
    public final String pic;
    @SerializedName("pkg_name")
    public final String pkgName;
    @SerializedName(Progress.PRIORITY)
    public final Integer priority;
    @SerializedName("show_ad_logo")
    public final Boolean showAdLogo;
    @SerializedName("show_time")
    public long shownTime;
    @SerializedName("user_id")
    public String userId;
    @SerializedName(LLi.Aa)
    public final int versionCode;
    @SerializedName(LLi.za)
    public final String versionName;
    @SerializedName("wish_app_source")
    public int wishAppSource;

    public GOb(String str, String str2, String str3, String str4, String str5, int i, String str6, List<C12531gca> list, Integer num) {
        this(str, str2, str3, str4, str5, i, str6, list, num, 0L, 0L, null, false, null, null, 32256, null);
    }

    public GOb(String str, String str2, String str3, String str4, String str5, int i, String str6, List<C12531gca> list, Integer num, long j) {
        this(str, str2, str3, str4, str5, i, str6, list, num, j, 0L, null, false, null, null, 31744, null);
    }

    public GOb(String str, String str2, String str3, String str4, String str5, int i, String str6, List<C12531gca> list, Integer num, long j, long j2) {
        this(str, str2, str3, str4, str5, i, str6, list, num, j, j2, null, false, null, null, 30720, null);
    }

    public GOb(String str, String str2, String str3, String str4, String str5, int i, String str6, List<C12531gca> list, Integer num, long j, long j2, String str7) {
        this(str, str2, str3, str4, str5, i, str6, list, num, j, j2, str7, false, null, null, 28672, null);
    }

    public GOb(String str, String str2, String str3, String str4, String str5, int i, String str6, List<C12531gca> list, Integer num, long j, long j2, String str7, boolean z) {
        this(str, str2, str3, str4, str5, i, str6, list, num, j, j2, str7, z, null, null, 24576, null);
    }

    public GOb(String str, String str2, String str3, String str4, String str5, int i, String str6, List<C12531gca> list, Integer num, long j, long j2, String str7, boolean z, Boolean bool) {
        this(str, str2, str3, str4, str5, i, str6, list, num, j, j2, str7, z, bool, null, 16384, null);
    }

    public /* synthetic */ GOb(String str, String str2, String str3, String str4, String str5, int i, String str6, List list, Integer num, long j, long j2, String str7, boolean z, Boolean bool, String str8, int i2, Ulk ulk) {
        this(str, str2, str3, str4, str5, i, str6, list, num, (i2 & 512) != 0 ? 0L : j, (i2 & 1024) != 0 ? 0L : j2, (i2 & 2048) != 0 ? null : str7, (i2 & 4096) != 0 ? false : z, (i2 & 8192) != 0 ? false : bool, (i2 & 16384) != 0 ? null : str8);
    }

    @Override // java.lang.Comparable
    /* renamed from: a */
    public int compareTo(GOb gOb) {
        C11440emk.e(gOb, "other");
        Integer num = this.priority;
        int intValue = num != null ? num.intValue() : 0;
        Integer num2 = gOb.priority;
        return intValue - (num2 != null ? num2.intValue() : 0);
    }

    public final GOb a(String str, String str2, String str3, String str4, String str5, int i, String str6, List<C12531gca> list, Integer num, long j, long j2, String str7, boolean z, Boolean bool, String str8) {
        C11440emk.e(str3, "name");
        C11440emk.e(str4, "icon");
        C11440emk.e(str5, "pkgName");
        C11440emk.e(str6, "versionName");
        return new GOb(str, str2, str3, str4, str5, i, str6, list, num, j, j2, str7, z, bool, str8);
    }

    @Override // com.lenovo.anyshare.C15856lxb
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof GOb) {
                GOb gOb = (GOb) obj;
                return C11440emk.a((Object) this.pic, (Object) gOb.pic) && C11440emk.a((Object) this.des, (Object) gOb.des) && C11440emk.a((Object) this.name, (Object) gOb.name) && C11440emk.a((Object) this.icon, (Object) gOb.icon) && C11440emk.a((Object) this.pkgName, (Object) gOb.pkgName) && this.versionCode == gOb.versionCode && C11440emk.a((Object) this.versionName, (Object) gOb.versionName) && C11440emk.a(this.labels, gOb.labels) && C11440emk.a(this.priority, gOb.priority) && this.shownTime == gOb.shownTime && this.addTime == gOb.addTime && C11440emk.a((Object) this.userId, (Object) gOb.userId) && this.hasShownInDetail == gOb.hasShownInDetail && C11440emk.a(this.showAdLogo, gOb.showAdLogo) && C11440emk.a((Object) this.gpLink, (Object) gOb.gpLink);
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.lenovo.anyshare.C15856lxb
    public int hashCode() {
        String str = this.pic;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.des;
        int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.name;
        int hashCode3 = (hashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
        String str4 = this.icon;
        int hashCode4 = (hashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31;
        String str5 = this.pkgName;
        int hashCode5 = (((hashCode4 + (str5 != null ? str5.hashCode() : 0)) * 31) + this.versionCode) * 31;
        String str6 = this.versionName;
        int hashCode6 = (hashCode5 + (str6 != null ? str6.hashCode() : 0)) * 31;
        List<C12531gca> list = this.labels;
        int hashCode7 = (hashCode6 + (list != null ? list.hashCode() : 0)) * 31;
        Integer num = this.priority;
        int hashCode8 = num != null ? num.hashCode() : 0;
        long j = this.shownTime;
        long j2 = this.addTime;
        int i = (((((hashCode7 + hashCode8) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        String str7 = this.userId;
        int hashCode9 = (i + (str7 != null ? str7.hashCode() : 0)) * 31;
        boolean z = this.hasShownInDetail;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode9 + i2) * 31;
        Boolean bool = this.showAdLogo;
        int hashCode10 = (i3 + (bool != null ? bool.hashCode() : 0)) * 31;
        String str8 = this.gpLink;
        return hashCode10 + (str8 != null ? str8.hashCode() : 0);
    }

    public final void l() {
        this.shownTime = 0L;
        this.addTime = System.currentTimeMillis();
        this.hasShownInDetail = false;
    }

    public final String toJson() {
        String json = new Gson().toJson(this);
        C11440emk.d(json, "Gson().toJson(this)");
        return json;
    }

    public String toString() {
        return "WishApp(pic=" + this.pic + ", des=" + this.des + ", name=" + this.name + ", icon=" + this.icon + ", pkgName=" + this.pkgName + ", versionCode=" + this.versionCode + ", versionName=" + this.versionName + ", labels=" + this.labels + ", priority=" + this.priority + ", shownTime=" + this.shownTime + ", addTime=" + this.addTime + ", userId=" + this.userId + ", hasShownInDetail=" + this.hasShownInDetail + ", showAdLogo=" + this.showAdLogo + ", gpLink=" + this.gpLink + ")";
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GOb(String str, String str2, String str3, String str4, String str5, int i, String str6, List<C12531gca> list, Integer num, long j, long j2, String str7, boolean z, Boolean bool, String str8) {
        super(str5);
        C11440emk.e(str3, "name");
        C11440emk.e(str4, "icon");
        C11440emk.e(str5, "pkgName");
        C11440emk.e(str6, "versionName");
        this.pic = str;
        this.des = str2;
        this.name = str3;
        this.icon = str4;
        this.pkgName = str5;
        this.versionCode = i;
        this.versionName = str6;
        this.labels = list;
        this.priority = num;
        this.shownTime = j;
        this.addTime = j2;
        this.userId = str7;
        this.hasShownInDetail = z;
        this.showAdLogo = bool;
        this.gpLink = str8;
    }
}
