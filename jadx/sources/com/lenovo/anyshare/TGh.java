package com.lenovo.anyshare;

import com.ushareit.muslim.prayers.data.PrayerTimeType;

/* loaded from: classes8.dex */
public final class TGh {

    /* renamed from: a  reason: collision with root package name */
    public final PrayerTimeType f14828a;
    public final String b;
    public final long c;
    public final boolean d;
    public final boolean e;
    public final boolean f;

    public TGh(PrayerTimeType prayerTimeType, String str, long j, boolean z, boolean z2, boolean z3) {
        C11440emk.e(prayerTimeType, "prayerType");
        C11440emk.e(str, "prayerName");
        this.f14828a = prayerTimeType;
        this.b = str;
        this.c = j;
        this.d = z;
        this.e = z2;
        this.f = z3;
        C6040Sge.a("xueyg:PrayerRecorderItem", "bean=" + this);
    }

    public static /* synthetic */ TGh a(TGh tGh, PrayerTimeType prayerTimeType, String str, long j, boolean z, boolean z2, boolean z3, int i, Object obj) {
        if ((i & 1) != 0) {
            prayerTimeType = tGh.f14828a;
        }
        if ((i & 2) != 0) {
            str = tGh.b;
        }
        String str2 = str;
        if ((i & 4) != 0) {
            j = tGh.c;
        }
        long j2 = j;
        if ((i & 8) != 0) {
            z = tGh.d;
        }
        boolean z4 = z;
        if ((i & 16) != 0) {
            z2 = tGh.e;
        }
        boolean z5 = z2;
        if ((i & 32) != 0) {
            z3 = tGh.f;
        }
        return tGh.a(prayerTimeType, str2, j2, z4, z5, z3);
    }

    public final TGh a(PrayerTimeType prayerTimeType, String str, long j, boolean z, boolean z2, boolean z3) {
        C11440emk.e(prayerTimeType, "prayerType");
        C11440emk.e(str, "prayerName");
        return new TGh(prayerTimeType, str, j, z, z2, z3);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof TGh) {
                TGh tGh = (TGh) obj;
                return C11440emk.a(this.f14828a, tGh.f14828a) && C11440emk.a((Object) this.b, (Object) tGh.b) && this.c == tGh.c && this.d == tGh.d && this.e == tGh.e && this.f == tGh.f;
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        PrayerTimeType prayerTimeType = this.f14828a;
        int hashCode = (prayerTimeType != null ? prayerTimeType.hashCode() : 0) * 31;
        String str = this.b;
        int hashCode2 = str != null ? str.hashCode() : 0;
        long j = this.c;
        int i = (((hashCode + hashCode2) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        boolean z = this.d;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (i + i2) * 31;
        boolean z2 = this.e;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.f;
        int i6 = z3;
        if (z3 != 0) {
            i6 = 1;
        }
        return i5 + i6;
    }

    public String toString() {
        return "PrayerRecorderItem(prayerType=" + this.f14828a + ", prayerName=" + this.b + ", prayerTimeMs=" + this.c + ", isEnabled=" + this.d + ", isRecorded=" + this.e + ", isSelected=" + this.f + ")";
    }
}
