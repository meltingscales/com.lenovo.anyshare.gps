package com.lenovo.anyshare;

/* loaded from: classes8.dex */
public final class WGh {

    /* renamed from: a  reason: collision with root package name */
    public final int f16164a;
    public final int b;
    public final String c;
    public final String d;
    public final boolean e;

    public WGh(int i, int i2, String str, String str2, boolean z) {
        C11440emk.e(str, "title");
        C11440emk.e(str2, "des");
        this.f16164a = i;
        this.b = i2;
        this.c = str;
        this.d = str2;
        this.e = z;
    }

    public static /* synthetic */ WGh a(WGh wGh, int i, int i2, String str, String str2, boolean z, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = wGh.f16164a;
        }
        if ((i3 & 2) != 0) {
            i2 = wGh.b;
        }
        int i4 = i2;
        if ((i3 & 4) != 0) {
            str = wGh.c;
        }
        String str3 = str;
        if ((i3 & 8) != 0) {
            str2 = wGh.d;
        }
        String str4 = str2;
        if ((i3 & 16) != 0) {
            z = wGh.e;
        }
        return wGh.a(i, i4, str3, str4, z);
    }

    public final WGh a(int i, int i2, String str, String str2, boolean z) {
        C11440emk.e(str, "title");
        C11440emk.e(str2, "des");
        return new WGh(i, i2, str, str2, z);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof WGh) {
                WGh wGh = (WGh) obj;
                return this.f16164a == wGh.f16164a && this.b == wGh.b && C11440emk.a((Object) this.c, (Object) wGh.c) && C11440emk.a((Object) this.d, (Object) wGh.d) && this.e == wGh.e;
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int i = ((this.f16164a * 31) + this.b) * 31;
        String str = this.c;
        int hashCode = (i + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.d;
        int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        boolean z = this.e;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return hashCode2 + i2;
    }

    public String toString() {
        return "PrayerRecorderMetal(day=" + this.f16164a + ", imgResId=" + this.b + ", title=" + this.c + ", des=" + this.d + ", hasGot=" + this.e + ")";
    }
}
