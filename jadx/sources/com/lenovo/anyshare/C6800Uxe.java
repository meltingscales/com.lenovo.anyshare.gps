package com.lenovo.anyshare;

import com.google.gson.annotations.SerializedName;
import com.ushareit.christ.data.prayer.DailyPrayer;

/* renamed from: com.lenovo.anyshare.Uxe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6800Uxe {
    @SerializedName("day_prayer")
    public final DailyPrayer dayDailyPrayer;
    @SerializedName("night_prayer")
    public final DailyPrayer nightDailyPrayer;
    @SerializedName("time")
    public final long time;

    public C6800Uxe(long j, DailyPrayer dailyPrayer, DailyPrayer dailyPrayer2) {
        C11440emk.e(dailyPrayer, "dayDailyPrayer");
        C11440emk.e(dailyPrayer2, "nightDailyPrayer");
        this.time = j;
        this.dayDailyPrayer = dailyPrayer;
        this.nightDailyPrayer = dailyPrayer2;
    }

    public static /* synthetic */ C6800Uxe a(C6800Uxe c6800Uxe, long j, DailyPrayer dailyPrayer, DailyPrayer dailyPrayer2, int i, Object obj) {
        if ((i & 1) != 0) {
            j = c6800Uxe.time;
        }
        if ((i & 2) != 0) {
            dailyPrayer = c6800Uxe.dayDailyPrayer;
        }
        if ((i & 4) != 0) {
            dailyPrayer2 = c6800Uxe.nightDailyPrayer;
        }
        return c6800Uxe.a(j, dailyPrayer, dailyPrayer2);
    }

    public final C6800Uxe a(long j, DailyPrayer dailyPrayer, DailyPrayer dailyPrayer2) {
        C11440emk.e(dailyPrayer, "dayDailyPrayer");
        C11440emk.e(dailyPrayer2, "nightDailyPrayer");
        return new C6800Uxe(j, dailyPrayer, dailyPrayer2);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6800Uxe) {
                C6800Uxe c6800Uxe = (C6800Uxe) obj;
                return this.time == c6800Uxe.time && C11440emk.a(this.dayDailyPrayer, c6800Uxe.dayDailyPrayer) && C11440emk.a(this.nightDailyPrayer, c6800Uxe.nightDailyPrayer);
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        long j = this.time;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        DailyPrayer dailyPrayer = this.dayDailyPrayer;
        int hashCode = (i + (dailyPrayer != null ? dailyPrayer.hashCode() : 0)) * 31;
        DailyPrayer dailyPrayer2 = this.nightDailyPrayer;
        return hashCode + (dailyPrayer2 != null ? dailyPrayer2.hashCode() : 0);
    }

    public String toString() {
        return "TodayDailyPrayer(time=" + this.time + ", dayDailyPrayer=" + this.dayDailyPrayer + ", nightDailyPrayer=" + this.nightDailyPrayer + ")";
    }
}
