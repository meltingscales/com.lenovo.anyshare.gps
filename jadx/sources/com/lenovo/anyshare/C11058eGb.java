package com.lenovo.anyshare;

import android.os.Process;

/* renamed from: com.lenovo.anyshare.eGb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11058eGb {

    /* renamed from: a  reason: collision with root package name */
    public final long f20187a;
    public final boolean b;
    public final boolean c;
    public String d;
    public long e;
    public int f;
    public long g;

    public C11058eGb(long j, boolean z, boolean z2, String str, long j2, int i, long j3) {
        C11440emk.e(str, "dateTimeStr");
        this.f20187a = j;
        this.b = z;
        this.c = z2;
        this.d = str;
        this.e = j2;
        this.f = i;
        this.g = j3;
    }

    public final C11058eGb a(long j, boolean z, boolean z2, String str, long j2, int i, long j3) {
        C11440emk.e(str, "dateTimeStr");
        return new C11058eGb(j, z, z2, str, j2, i, j3);
    }

    public final void a(String str) {
        C11440emk.e(str, "<set-?>");
        this.d = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C11058eGb) {
                C11058eGb c11058eGb = (C11058eGb) obj;
                return this.f20187a == c11058eGb.f20187a && this.b == c11058eGb.b && this.c == c11058eGb.c && C11440emk.a((Object) this.d, (Object) c11058eGb.d) && this.e == c11058eGb.e && this.f == c11058eGb.f && this.g == c11058eGb.g;
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        long j = this.f20187a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (i + i2) * 31;
        boolean z2 = this.c;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        String str = this.d;
        int hashCode = str != null ? str.hashCode() : 0;
        long j2 = this.e;
        long j3 = this.g;
        return ((((((i5 + hashCode) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + this.f) * 31) + ((int) (j3 ^ (j3 >>> 32)));
    }

    public String toString() {
        return "NetState(id=" + this.f20187a + ", isVpon=" + this.b + ", isConnect=" + this.c + ", dateTimeStr=" + this.d + ", dateTimeLong=" + this.e + ", pid=" + this.f + ", timestamp=" + this.g + ")";
    }

    public /* synthetic */ C11058eGb(long j, boolean z, boolean z2, String str, long j2, int i, long j3, int i2, Ulk ulk) {
        this((i2 & 1) != 0 ? 0L : j, z, z2, str, j2, (i2 & 32) != 0 ? Process.myPid() : i, (i2 & 64) != 0 ? System.currentTimeMillis() : j3);
    }
}
