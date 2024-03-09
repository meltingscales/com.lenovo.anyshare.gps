package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.hCb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12866hCb {

    /* renamed from: a  reason: collision with root package name */
    public final long f21491a;
    public final long b;
    public final String c;
    public final String d;

    public C12866hCb(long j, long j2, String str, String str2) {
        C11440emk.e(str, "leftTime");
        C11440emk.e(str2, "leftTimeUnit");
        this.f21491a = j;
        this.b = j2;
        this.c = str;
        this.d = str2;
    }

    public static /* synthetic */ C12866hCb a(C12866hCb c12866hCb, long j, long j2, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            j = c12866hCb.f21491a;
        }
        long j3 = j;
        if ((i & 2) != 0) {
            j2 = c12866hCb.b;
        }
        long j4 = j2;
        if ((i & 4) != 0) {
            str = c12866hCb.c;
        }
        String str3 = str;
        if ((i & 8) != 0) {
            str2 = c12866hCb.d;
        }
        return c12866hCb.a(j3, j4, str3, str2);
    }

    public final C12866hCb a(long j, long j2, String str, String str2) {
        C11440emk.e(str, "leftTime");
        C11440emk.e(str2, "leftTimeUnit");
        return new C12866hCb(j, j2, str, str2);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C12866hCb) {
                C12866hCb c12866hCb = (C12866hCb) obj;
                return this.f21491a == c12866hCb.f21491a && this.b == c12866hCb.b && C11440emk.a((Object) this.c, (Object) c12866hCb.c) && C11440emk.a((Object) this.d, (Object) c12866hCb.d);
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        long j = this.f21491a;
        long j2 = this.b;
        int i = ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        String str = this.c;
        int hashCode = (i + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.d;
        return hashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "SimpleTransSummary(totalSize=" + this.f21491a + ", completedSize=" + this.b + ", leftTime=" + this.c + ", leftTimeUnit=" + this.d + ")";
    }
}
