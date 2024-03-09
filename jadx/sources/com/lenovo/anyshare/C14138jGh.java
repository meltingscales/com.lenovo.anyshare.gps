package com.lenovo.anyshare;

import com.google.gson.annotations.SerializedName;
import java.util.List;

/* renamed from: com.lenovo.anyshare.jGh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C14138jGh {
    @SerializedName("city_code")
    public final String cityCode;
    @SerializedName(C20562tii.l)
    public final String cityName;
    @SerializedName("country")
    public final String country;
    @SerializedName("prayer_times")
    public final List<C13527iGh> prayerTimeList;

    public C14138jGh() {
        this(null, null, null, null, 15, null);
    }

    public C14138jGh(List<C13527iGh> list, String str, String str2, String str3) {
        this.prayerTimeList = list;
        this.country = str;
        this.cityCode = str2;
        this.cityName = str3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ C14138jGh a(C14138jGh c14138jGh, List list, String str, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            list = c14138jGh.prayerTimeList;
        }
        if ((i & 2) != 0) {
            str = c14138jGh.country;
        }
        if ((i & 4) != 0) {
            str2 = c14138jGh.cityCode;
        }
        if ((i & 8) != 0) {
            str3 = c14138jGh.cityName;
        }
        return c14138jGh.a(list, str, str2, str3);
    }

    public final C14138jGh a(List<C13527iGh> list, String str, String str2, String str3) {
        return new C14138jGh(list, str, str2, str3);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C14138jGh) {
                C14138jGh c14138jGh = (C14138jGh) obj;
                return C11440emk.a(this.prayerTimeList, c14138jGh.prayerTimeList) && C11440emk.a((Object) this.country, (Object) c14138jGh.country) && C11440emk.a((Object) this.cityCode, (Object) c14138jGh.cityCode) && C11440emk.a((Object) this.cityName, (Object) c14138jGh.cityName);
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        List<C13527iGh> list = this.prayerTimeList;
        int hashCode = (list != null ? list.hashCode() : 0) * 31;
        String str = this.country;
        int hashCode2 = (hashCode + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.cityCode;
        int hashCode3 = (hashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.cityName;
        return hashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public String toString() {
        return "FlashPrayers(prayerTimeList=" + this.prayerTimeList + ", country=" + this.country + ", cityCode=" + this.cityCode + ", cityName=" + this.cityName + ")";
    }

    public /* synthetic */ C14138jGh(List list, String str, String str2, String str3, int i, Ulk ulk) {
        this((i & 1) != 0 ? null : list, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3);
    }
}
