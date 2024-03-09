package com.lenovo.anyshare;

/* loaded from: classes8.dex */
public final class PGh {

    /* renamed from: a  reason: collision with root package name */
    public float f13086a;
    public float b;
    public final Mek c;
    public int d;
    public boolean e;

    public PGh(int i, boolean z) {
        this.d = i;
        this.e = z;
        this.c = Pek.a(new OGh(this));
    }

    public static /* synthetic */ PGh a(PGh pGh, int i, boolean z, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = pGh.d;
        }
        if ((i2 & 2) != 0) {
            z = pGh.e;
        }
        return pGh.a(i, z);
    }

    public final int a() {
        return ((Number) this.c.getValue()).intValue();
    }

    public final PGh a(int i, boolean z) {
        return new PGh(i, z);
    }

    public final boolean b() {
        return C10631dWh.b().contains(Integer.valueOf(this.d));
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof PGh) {
                PGh pGh = (PGh) obj;
                return this.d == pGh.d && this.e == pGh.e;
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int i = this.d * 31;
        boolean z = this.e;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return i + i2;
    }

    public String toString() {
        return "PrayerRecordeDays(days=" + this.d + ", hasRecorded=" + this.e + ")";
    }

    public /* synthetic */ PGh(int i, boolean z, int i2, Ulk ulk) {
        this(i, (i2 & 2) != 0 ? false : z);
    }
}
