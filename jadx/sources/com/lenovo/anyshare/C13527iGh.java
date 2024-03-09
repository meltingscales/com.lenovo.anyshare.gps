package com.lenovo.anyshare;

import android.content.Context;
import com.google.gson.annotations.SerializedName;
import com.vungle.warren.log.LogEntry;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;

/* renamed from: com.lenovo.anyshare.iGh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C13527iGh {
    @SerializedName(C20383tUb.b)
    public final String asr;
    @SerializedName("dhuhr")
    public final String dhuhr;
    @SerializedName("fajr")
    public final String fajr;
    @SerializedName("isha")
    public final String isha;
    @SerializedName("date_islamic")
    public final String islamicCalendar;
    @SerializedName("is_summertime")
    public final Boolean mCountry;
    @SerializedName("maghrib")
    public final String maghrib;
    @SerializedName("sunrise")
    public final String sunrise;
    @SerializedName("date_world_timestamp")
    public final long worldCalendar;

    public C13527iGh(long j, String str, String str2, String str3, String str4, String str5, String str6, String str7, Boolean bool) {
        C11440emk.e(str, "islamicCalendar");
        this.worldCalendar = j;
        this.islamicCalendar = str;
        this.fajr = str2;
        this.sunrise = str3;
        this.dhuhr = str4;
        this.asr = str5;
        this.maghrib = str6;
        this.isha = str7;
        this.mCountry = bool;
    }

    public final C13527iGh a(long j, String str, String str2, String str3, String str4, String str5, String str6, String str7, Boolean bool) {
        C11440emk.e(str, "islamicCalendar");
        return new C13527iGh(j, str, str2, str3, str4, str5, str6, str7, bool);
    }

    public final List<Pair<String, String>> a(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        ArrayList arrayList = new ArrayList();
        String d = C21784vii.d(context, "fajr");
        String str = this.fajr;
        if (str == null) {
            str = "";
        }
        arrayList.add(C18699qfk.a(d, str));
        String d2 = C21784vii.d(context, "sunrise");
        String str2 = this.sunrise;
        if (str2 == null) {
            str2 = "";
        }
        arrayList.add(C18699qfk.a(d2, str2));
        String d3 = C21784vii.d(context, "dhuhr");
        String str3 = this.dhuhr;
        if (str3 == null) {
            str3 = "";
        }
        arrayList.add(C18699qfk.a(d3, str3));
        String d4 = C21784vii.d(context, C20383tUb.b);
        String str4 = this.asr;
        if (str4 == null) {
            str4 = "";
        }
        arrayList.add(C18699qfk.a(d4, str4));
        String d5 = C21784vii.d(context, "maghrib");
        String str5 = this.maghrib;
        if (str5 == null) {
            str5 = "";
        }
        arrayList.add(C18699qfk.a(d5, str5));
        String d6 = C21784vii.d(context, "isha");
        String str6 = this.isha;
        if (str6 == null) {
            str6 = "";
        }
        arrayList.add(C18699qfk.a(d6, str6));
        return arrayList;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C13527iGh) {
                C13527iGh c13527iGh = (C13527iGh) obj;
                return this.worldCalendar == c13527iGh.worldCalendar && C11440emk.a((Object) this.islamicCalendar, (Object) c13527iGh.islamicCalendar) && C11440emk.a((Object) this.fajr, (Object) c13527iGh.fajr) && C11440emk.a((Object) this.sunrise, (Object) c13527iGh.sunrise) && C11440emk.a((Object) this.dhuhr, (Object) c13527iGh.dhuhr) && C11440emk.a((Object) this.asr, (Object) c13527iGh.asr) && C11440emk.a((Object) this.maghrib, (Object) c13527iGh.maghrib) && C11440emk.a((Object) this.isha, (Object) c13527iGh.isha) && C11440emk.a(this.mCountry, c13527iGh.mCountry);
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        long j = this.worldCalendar;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        String str = this.islamicCalendar;
        int hashCode = (i + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.fajr;
        int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.sunrise;
        int hashCode3 = (hashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
        String str4 = this.dhuhr;
        int hashCode4 = (hashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31;
        String str5 = this.asr;
        int hashCode5 = (hashCode4 + (str5 != null ? str5.hashCode() : 0)) * 31;
        String str6 = this.maghrib;
        int hashCode6 = (hashCode5 + (str6 != null ? str6.hashCode() : 0)) * 31;
        String str7 = this.isha;
        int hashCode7 = (hashCode6 + (str7 != null ? str7.hashCode() : 0)) * 31;
        Boolean bool = this.mCountry;
        return hashCode7 + (bool != null ? bool.hashCode() : 0);
    }

    public String toString() {
        return "FlashPrayerTime(worldCalendar=" + this.worldCalendar + ", islamicCalendar=" + this.islamicCalendar + ", fajr=" + this.fajr + ", sunrise=" + this.sunrise + ", dhuhr=" + this.dhuhr + ", asr=" + this.asr + ", maghrib=" + this.maghrib + ", isha=" + this.isha + ", mCountry=" + this.mCountry + ")";
    }

    public /* synthetic */ C13527iGh(long j, String str, String str2, String str3, String str4, String str5, String str6, String str7, Boolean bool, int i, Ulk ulk) {
        this((i & 1) != 0 ? 0L : j, str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : str4, (i & 32) != 0 ? null : str5, (i & 64) != 0 ? null : str6, (i & 128) != 0 ? null : str7, (i & 256) != 0 ? null : bool);
    }
}
