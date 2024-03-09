package com.lenovo.anyshare;

import android.util.Pair;

/* loaded from: classes8.dex */
public final class IGh {

    /* renamed from: a  reason: collision with root package name */
    public final Mek f9971a;
    public final Mek b;
    public final String c;
    public final int d;
    public final int e;
    public final String f;
    public final String g;

    public IGh(String str, int i, int i2, String str2, String str3) {
        C11440emk.e(str, "title");
        C11440emk.e(str2, "juzId");
        C11440emk.e(str3, C7136Wbi.g);
        this.c = str;
        this.d = i;
        this.e = i2;
        this.f = str2;
        this.g = str3;
        this.f9971a = Pek.a(new GGh(this));
        this.b = Pek.a(new HGh(this));
    }

    public static /* synthetic */ IGh a(IGh iGh, String str, int i, int i2, String str2, String str3, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            str = iGh.c;
        }
        if ((i3 & 2) != 0) {
            i = iGh.d;
        }
        int i4 = i;
        if ((i3 & 4) != 0) {
            i2 = iGh.e;
        }
        int i5 = i2;
        if ((i3 & 8) != 0) {
            str2 = iGh.f;
        }
        String str4 = str2;
        if ((i3 & 16) != 0) {
            str3 = iGh.g;
        }
        return iGh.a(str, i4, i5, str4, str3);
    }

    public final Pair<Integer, Integer> a() {
        return (Pair) this.b.getValue();
    }

    public final IGh a(String str, int i, int i2, String str2, String str3) {
        C11440emk.e(str, "title");
        C11440emk.e(str2, "juzId");
        C11440emk.e(str3, C7136Wbi.g);
        return new IGh(str, i, i2, str2, str3);
    }

    public final boolean b() {
        return ((Boolean) this.f9971a.getValue()).booleanValue();
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IGh) {
                IGh iGh = (IGh) obj;
                return C11440emk.a((Object) this.c, (Object) iGh.c) && this.d == iGh.d && this.e == iGh.e && C11440emk.a((Object) this.f, (Object) iGh.f) && C11440emk.a((Object) this.g, (Object) iGh.g);
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str = this.c;
        int hashCode = (((((str != null ? str.hashCode() : 0) * 31) + this.d) * 31) + this.e) * 31;
        String str2 = this.f;
        int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.g;
        return hashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public String toString() {
        return "PlayQuranItemExtra(title=" + this.c + ", chapterId=" + this.d + ", verseId=" + this.e + ", juzId=" + this.f + ", range=" + this.g + ")";
    }
}
