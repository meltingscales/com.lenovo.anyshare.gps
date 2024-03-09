package com.lenovo.anyshare;

import com.google.gson.annotations.SerializedName;

/* renamed from: com.lenovo.anyshare.hIh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C12938hIh {
    @SerializedName("athkar_evening")
    public final int athkarEvening;
    @SerializedName("athkar_morning")
    public final int athkarMorning;
    @SerializedName("dua")
    public final int dua;
    @SerializedName(C24403zxe.f)
    public final int prayer;
    @SerializedName("read_quran")
    public final int readQuran;
    @SerializedName("tasbih")
    public final int tasbih;

    public C12938hIh(int i, int i2, int i3, int i4, int i5, int i6) {
        this.dua = i;
        this.athkarMorning = i2;
        this.athkarEvening = i3;
        this.tasbih = i4;
        this.readQuran = i5;
        this.prayer = i6;
    }

    public static /* synthetic */ C12938hIh a(C12938hIh c12938hIh, int i, int i2, int i3, int i4, int i5, int i6, int i7, Object obj) {
        if ((i7 & 1) != 0) {
            i = c12938hIh.dua;
        }
        if ((i7 & 2) != 0) {
            i2 = c12938hIh.athkarMorning;
        }
        int i8 = i2;
        if ((i7 & 4) != 0) {
            i3 = c12938hIh.athkarEvening;
        }
        int i9 = i3;
        if ((i7 & 8) != 0) {
            i4 = c12938hIh.tasbih;
        }
        int i10 = i4;
        if ((i7 & 16) != 0) {
            i5 = c12938hIh.readQuran;
        }
        int i11 = i5;
        if ((i7 & 32) != 0) {
            i6 = c12938hIh.prayer;
        }
        return c12938hIh.a(i, i8, i9, i10, i11, i6);
    }

    public final C12938hIh a(int i, int i2, int i3, int i4, int i5, int i6) {
        return new C12938hIh(i, i2, i3, i4, i5, i6);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C12938hIh) {
                C12938hIh c12938hIh = (C12938hIh) obj;
                return this.dua == c12938hIh.dua && this.athkarMorning == c12938hIh.athkarMorning && this.athkarEvening == c12938hIh.athkarEvening && this.tasbih == c12938hIh.tasbih && this.readQuran == c12938hIh.readQuran && this.prayer == c12938hIh.prayer;
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((((this.dua * 31) + this.athkarMorning) * 31) + this.athkarEvening) * 31) + this.tasbih) * 31) + this.readQuran) * 31) + this.prayer;
    }

    public String toString() {
        return "DailyPushConfig(dua=" + this.dua + ", athkarMorning=" + this.athkarMorning + ", athkarEvening=" + this.athkarEvening + ", tasbih=" + this.tasbih + ", readQuran=" + this.readQuran + ", prayer=" + this.prayer + ")";
    }
}
