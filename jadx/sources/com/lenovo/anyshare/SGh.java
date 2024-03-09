package com.lenovo.anyshare;

import com.google.gson.annotations.SerializedName;
import com.ushareit.muslim.bean.PrayerRecorderFinishStatus;
import com.ushareit.muslim.bean.PrayerRecorderItemEnableStatus;
import com.ushareit.muslim.bean.PrayerRecorderItemRecordeStatus;
import com.ushareit.muslim.prayers.data.PrayerTimeType;
import java.util.Calendar;
import java.util.List;

/* loaded from: classes8.dex */
public final class SGh {

    /* renamed from: a  reason: collision with root package name */
    public final Calendar f14382a;
    @SerializedName(C20383tUb.b)
    public final String asr;
    @SerializedName("asr_recorded")
    public int asrRecorded;
    public final boolean b;
    public final long c;
    public final long d;
    @SerializedName("date_stamp")
    public final long dateStampMs;
    @SerializedName("dhuhr")
    public final String dhuhr;
    @SerializedName("dhuhr_recorded")
    public int dhuhrRecorded;
    public final long e;
    public final long f;
    @SerializedName("fajr")
    public final String fajr;
    @SerializedName("fajr_recorded")
    public int fajrRecorded;
    public final long g;
    public final long h;
    public boolean i;
    @SerializedName("isha")
    public final String isha;
    @SerializedName("isha_recorded")
    public int ishaRecorded;
    @SerializedName("maghrib")
    public final String maghrib;
    @SerializedName("maghrib_recorded")
    public int maghribRecorded;
    @SerializedName("sunrise")
    public final String sunrise;
    @SerializedName("sunrise_recorded")
    public int sunriseRecorded;
    @SerializedName("supplementary_prayer")
    public Integer supplementaryPrayer;
    @SerializedName("supplementary_signature")
    public Integer supplementarySignature;
    @SerializedName("user_id")
    public final String userId;

    public SGh(String str, long j, String str2, String str3, String str4, String str5, String str6, String str7, int i, int i2, int i3, int i4, int i5, int i6, Integer num, Integer num2) {
        C11440emk.e(str, "userId");
        C11440emk.e(str2, "fajr");
        C11440emk.e(str3, "sunrise");
        C11440emk.e(str4, "dhuhr");
        C11440emk.e(str5, C20383tUb.b);
        C11440emk.e(str6, "maghrib");
        C11440emk.e(str7, "isha");
        this.userId = str;
        this.dateStampMs = j;
        this.fajr = str2;
        this.sunrise = str3;
        this.dhuhr = str4;
        this.asr = str5;
        this.maghrib = str6;
        this.isha = str7;
        this.fajrRecorded = i;
        this.sunriseRecorded = i2;
        this.dhuhrRecorded = i3;
        this.asrRecorded = i4;
        this.maghribRecorded = i5;
        this.ishaRecorded = i6;
        this.supplementaryPrayer = num;
        this.supplementarySignature = num2;
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(this.dateStampMs);
        Kfk kfk = Kfk.f11108a;
        this.f14382a = calendar;
        Calendar calendar2 = this.f14382a;
        C11440emk.d(calendar2, "stampCalendar");
        this.b = C7489Xhi.h(calendar2);
        this.c = OZh.b(this.f14382a, this.fajr);
        this.d = OZh.b(this.f14382a, this.sunrise);
        this.e = OZh.b(this.f14382a, this.dhuhr);
        this.f = OZh.b(this.f14382a, this.asr);
        this.g = OZh.b(this.f14382a, this.maghrib);
        this.h = OZh.b(this.f14382a, this.isha);
    }

    public final int a() {
        return this.fajrRecorded + this.dhuhrRecorded + this.asrRecorded + this.maghribRecorded + this.ishaRecorded;
    }

    public final SGh a(String str, long j, String str2, String str3, String str4, String str5, String str6, String str7, int i, int i2, int i3, int i4, int i5, int i6, Integer num, Integer num2) {
        C11440emk.e(str, "userId");
        C11440emk.e(str2, "fajr");
        C11440emk.e(str3, "sunrise");
        C11440emk.e(str4, "dhuhr");
        C11440emk.e(str5, C20383tUb.b);
        C11440emk.e(str6, "maghrib");
        C11440emk.e(str7, "isha");
        return new SGh(str, j, str2, str3, str4, str5, str6, str7, i, i2, i3, i4, i5, i6, num, num2);
    }

    public final int b() {
        return (a() * 100) / 5;
    }

    public final PrayerRecorderFinishStatus c() {
        int a2 = a();
        if (a2 == 0) {
            return PrayerRecorderFinishStatus.UNFINISHED;
        }
        if (a2 == 5) {
            return PrayerRecorderFinishStatus.FINISHED;
        }
        return PrayerRecorderFinishStatus.PART_FINISHED;
    }

    public final List<TGh> d() {
        TGh[] tGhArr = new TGh[5];
        PrayerTimeType prayerTimeType = PrayerTimeType.FAJR;
        String a2 = OZh.a(prayerTimeType);
        C11440emk.d(a2, "PrayerTimesUtils.getPray…Name(PrayerTimeType.FAJR)");
        tGhArr[0] = new TGh(prayerTimeType, a2, this.c, k() == PrayerRecorderItemEnableStatus.ENABLED, l() == PrayerRecorderItemRecordeStatus.RECORDED, m());
        PrayerTimeType prayerTimeType2 = PrayerTimeType.DHUHR;
        String a3 = OZh.a(prayerTimeType2);
        C11440emk.d(a3, "PrayerTimesUtils.getPray…ame(PrayerTimeType.DHUHR)");
        tGhArr[1] = new TGh(prayerTimeType2, a3, this.e, h() == PrayerRecorderItemEnableStatus.ENABLED, i() == PrayerRecorderItemRecordeStatus.RECORDED, j());
        PrayerTimeType prayerTimeType3 = PrayerTimeType.ASR;
        String a4 = OZh.a(prayerTimeType3);
        C11440emk.d(a4, "PrayerTimesUtils.getPray…eName(PrayerTimeType.ASR)");
        tGhArr[2] = new TGh(prayerTimeType3, a4, this.f, e() == PrayerRecorderItemEnableStatus.ENABLED, f() == PrayerRecorderItemRecordeStatus.RECORDED, g());
        PrayerTimeType prayerTimeType4 = PrayerTimeType.MAGHRIB;
        String a5 = OZh.a(prayerTimeType4);
        C11440emk.d(a5, "PrayerTimesUtils.getPray…e(PrayerTimeType.MAGHRIB)");
        tGhArr[3] = new TGh(prayerTimeType4, a5, this.g, q() == PrayerRecorderItemEnableStatus.ENABLED, r() == PrayerRecorderItemRecordeStatus.RECORDED, s());
        PrayerTimeType prayerTimeType5 = PrayerTimeType.ISHA;
        String a6 = OZh.a(prayerTimeType5);
        C11440emk.d(a6, "PrayerTimesUtils.getPray…Name(PrayerTimeType.ISHA)");
        tGhArr[4] = new TGh(prayerTimeType5, a6, this.h, n() == PrayerRecorderItemEnableStatus.ENABLED, o() == PrayerRecorderItemRecordeStatus.RECORDED, p());
        return C11990fhk.c(tGhArr);
    }

    public final PrayerRecorderItemEnableStatus e() {
        return a(this.f);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof SGh) {
                SGh sGh = (SGh) obj;
                return C11440emk.a((Object) this.userId, (Object) sGh.userId) && this.dateStampMs == sGh.dateStampMs && C11440emk.a((Object) this.fajr, (Object) sGh.fajr) && C11440emk.a((Object) this.sunrise, (Object) sGh.sunrise) && C11440emk.a((Object) this.dhuhr, (Object) sGh.dhuhr) && C11440emk.a((Object) this.asr, (Object) sGh.asr) && C11440emk.a((Object) this.maghrib, (Object) sGh.maghrib) && C11440emk.a((Object) this.isha, (Object) sGh.isha) && this.fajrRecorded == sGh.fajrRecorded && this.sunriseRecorded == sGh.sunriseRecorded && this.dhuhrRecorded == sGh.dhuhrRecorded && this.asrRecorded == sGh.asrRecorded && this.maghribRecorded == sGh.maghribRecorded && this.ishaRecorded == sGh.ishaRecorded && C11440emk.a(this.supplementaryPrayer, sGh.supplementaryPrayer) && C11440emk.a(this.supplementarySignature, sGh.supplementarySignature);
            }
            return false;
        }
        return true;
    }

    public final PrayerRecorderItemRecordeStatus f() {
        return a(this.asrRecorded);
    }

    public final boolean g() {
        return b(this.f);
    }

    public final PrayerRecorderItemEnableStatus h() {
        return a(this.e);
    }

    public int hashCode() {
        String str = this.userId;
        int hashCode = str != null ? str.hashCode() : 0;
        long j = this.dateStampMs;
        int i = ((hashCode * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        String str2 = this.fajr;
        int hashCode2 = (i + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.sunrise;
        int hashCode3 = (hashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
        String str4 = this.dhuhr;
        int hashCode4 = (hashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31;
        String str5 = this.asr;
        int hashCode5 = (hashCode4 + (str5 != null ? str5.hashCode() : 0)) * 31;
        String str6 = this.maghrib;
        int hashCode6 = (hashCode5 + (str6 != null ? str6.hashCode() : 0)) * 31;
        String str7 = this.isha;
        int hashCode7 = (((((((((((((hashCode6 + (str7 != null ? str7.hashCode() : 0)) * 31) + this.fajrRecorded) * 31) + this.sunriseRecorded) * 31) + this.dhuhrRecorded) * 31) + this.asrRecorded) * 31) + this.maghribRecorded) * 31) + this.ishaRecorded) * 31;
        Integer num = this.supplementaryPrayer;
        int hashCode8 = (hashCode7 + (num != null ? num.hashCode() : 0)) * 31;
        Integer num2 = this.supplementarySignature;
        return hashCode8 + (num2 != null ? num2.hashCode() : 0);
    }

    public final PrayerRecorderItemRecordeStatus i() {
        return a(this.dhuhrRecorded);
    }

    public final boolean j() {
        return b(this.e);
    }

    public final PrayerRecorderItemEnableStatus k() {
        return a(this.c);
    }

    public final PrayerRecorderItemRecordeStatus l() {
        return a(this.fajrRecorded);
    }

    public final boolean m() {
        return b(this.c);
    }

    public final PrayerRecorderItemEnableStatus n() {
        return a(this.h);
    }

    public final PrayerRecorderItemRecordeStatus o() {
        return a(this.ishaRecorded);
    }

    public final boolean p() {
        return b(this.h);
    }

    public final PrayerRecorderItemEnableStatus q() {
        return a(this.g);
    }

    public final PrayerRecorderItemRecordeStatus r() {
        return a(this.maghribRecorded);
    }

    public final boolean s() {
        return b(this.g);
    }

    public final PrayerRecorderItemEnableStatus t() {
        return a(this.d);
    }

    public String toString() {
        return "PrayerRecorder(userId=" + this.userId + ", dateStampMs=" + this.dateStampMs + ", fajr=" + this.fajr + ", sunrise=" + this.sunrise + ", dhuhr=" + this.dhuhr + ", asr=" + this.asr + ", maghrib=" + this.maghrib + ", isha=" + this.isha + ", fajrRecorded=" + this.fajrRecorded + ", sunriseRecorded=" + this.sunriseRecorded + ", dhuhrRecorded=" + this.dhuhrRecorded + ", asrRecorded=" + this.asrRecorded + ", maghribRecorded=" + this.maghribRecorded + ", ishaRecorded=" + this.ishaRecorded + ", supplementaryPrayer=" + this.supplementaryPrayer + ", supplementarySignature=" + this.supplementarySignature + ")";
    }

    public final PrayerRecorderItemRecordeStatus u() {
        return a(this.sunriseRecorded);
    }

    private final PrayerRecorderItemEnableStatus a(long j) {
        if (this.b) {
            String str = this.fajr;
            if ((str == null || str.length() == 0) || Gqk.c((CharSequence) this.fajr, (CharSequence) "-", false, 2, (Object) null)) {
                return PrayerRecorderItemEnableStatus.DISABLED;
            }
        }
        return j <= System.currentTimeMillis() ? PrayerRecorderItemEnableStatus.ENABLED : PrayerRecorderItemEnableStatus.DISABLED;
    }

    private final boolean b(long j) {
        boolean z = false;
        if (this.b) {
            String str = this.fajr;
            if ((str == null || str.length() == 0) || Gqk.c((CharSequence) this.fajr, (CharSequence) "-", false, 2, (Object) null)) {
                return false;
            }
        }
        long currentTimeMillis = System.currentTimeMillis();
        if (!this.i && this.b && currentTimeMillis - j <= C21033uXh.c) {
            z = true;
        }
        if (z) {
            this.i = true;
        }
        return z;
    }

    private final PrayerRecorderItemRecordeStatus a(int i) {
        return i == 1 ? PrayerRecorderItemRecordeStatus.RECORDED : PrayerRecorderItemRecordeStatus.UNRECORDED;
    }

    public final void a(TGh tGh) {
        C11440emk.e(tGh, "item");
        switch (RGh.f13945a[tGh.f14828a.ordinal()]) {
            case 1:
                this.fajrRecorded = 1;
                return;
            case 2:
                this.sunriseRecorded = 1;
                return;
            case 3:
                this.dhuhrRecorded = 1;
                return;
            case 4:
                this.asrRecorded = 1;
                return;
            case 5:
                this.maghribRecorded = 1;
                return;
            case 6:
                this.ishaRecorded = 1;
                return;
            default:
                return;
        }
    }

    public /* synthetic */ SGh(String str, long j, String str2, String str3, String str4, String str5, String str6, String str7, int i, int i2, int i3, int i4, int i5, int i6, Integer num, Integer num2, int i7, Ulk ulk) {
        this(str, j, (i7 & 4) != 0 ? "" : str2, (i7 & 8) != 0 ? "" : str3, (i7 & 16) != 0 ? "" : str4, (i7 & 32) != 0 ? "" : str5, (i7 & 64) != 0 ? "" : str6, (i7 & 128) != 0 ? "" : str7, (i7 & 256) != 0 ? 0 : i, (i7 & 512) != 0 ? 0 : i2, (i7 & 1024) != 0 ? 0 : i3, (i7 & 2048) != 0 ? 0 : i4, (i7 & 4096) != 0 ? 0 : i5, (i7 & 8192) != 0 ? 0 : i6, (i7 & 16384) != 0 ? 1 : num, (i7 & 32768) != 0 ? 0 : num2);
    }
}
