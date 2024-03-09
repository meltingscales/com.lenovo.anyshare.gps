package com.lenovo.anyshare;

import com.google.gson.annotations.SerializedName;

/* renamed from: com.lenovo.anyshare.Fze  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2517Fze {
    @SerializedName("daily_devotion")
    public final String dailyDevotion;
    @SerializedName("daily_proverb")
    public final String dailyProverb;
    @SerializedName("daily_worship")
    public final String dailyWorship;
    @SerializedName("read_bible")
    public final String readBible;

    public C2517Fze(String str, String str2, String str3, String str4) {
        C11440emk.e(str, "dailyWorship");
        C11440emk.e(str2, "dailyDevotion");
        C11440emk.e(str3, "readBible");
        C11440emk.e(str4, "dailyProverb");
        this.dailyWorship = str;
        this.dailyDevotion = str2;
        this.readBible = str3;
        this.dailyProverb = str4;
    }

    public static /* synthetic */ C2517Fze a(C2517Fze c2517Fze, String str, String str2, String str3, String str4, int i, Object obj) {
        if ((i & 1) != 0) {
            str = c2517Fze.dailyWorship;
        }
        if ((i & 2) != 0) {
            str2 = c2517Fze.dailyDevotion;
        }
        if ((i & 4) != 0) {
            str3 = c2517Fze.readBible;
        }
        if ((i & 8) != 0) {
            str4 = c2517Fze.dailyProverb;
        }
        return c2517Fze.a(str, str2, str3, str4);
    }

    public final C2517Fze a(String str, String str2, String str3, String str4) {
        C11440emk.e(str, "dailyWorship");
        C11440emk.e(str2, "dailyDevotion");
        C11440emk.e(str3, "readBible");
        C11440emk.e(str4, "dailyProverb");
        return new C2517Fze(str, str2, str3, str4);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2517Fze) {
                C2517Fze c2517Fze = (C2517Fze) obj;
                return C11440emk.a((Object) this.dailyWorship, (Object) c2517Fze.dailyWorship) && C11440emk.a((Object) this.dailyDevotion, (Object) c2517Fze.dailyDevotion) && C11440emk.a((Object) this.readBible, (Object) c2517Fze.readBible) && C11440emk.a((Object) this.dailyProverb, (Object) c2517Fze.dailyProverb);
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str = this.dailyWorship;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.dailyDevotion;
        int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.readBible;
        int hashCode3 = (hashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
        String str4 = this.dailyProverb;
        return hashCode3 + (str4 != null ? str4.hashCode() : 0);
    }

    public String toString() {
        return "DailyPushConfig(dailyWorship=" + this.dailyWorship + ", dailyDevotion=" + this.dailyDevotion + ", readBible=" + this.readBible + ", dailyProverb=" + this.dailyProverb + ")";
    }
}
