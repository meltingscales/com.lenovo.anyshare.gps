package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Tdh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6297Tdh {

    /* renamed from: a  reason: collision with root package name */
    public int f15027a;
    public String b;
    public String c;
    public Integer d;
    public String e;
    public String f;
    public String g;
    public String h;
    public String i;
    public String j;
    public Long k;
    public Long l;
    public String m;
    public String n;
    public String o;
    public String p;

    public C6297Tdh() {
        this(0, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 65535, null);
    }

    public C6297Tdh(int i, String str, String str2, Integer num, String str3, String str4, String str5, String str6, String str7, String str8, Long l, Long l2, String str9, String str10, String str11, String str12) {
        this.f15027a = i;
        this.b = str;
        this.c = str2;
        this.d = num;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = str7;
        this.j = str8;
        this.k = l;
        this.l = l2;
        this.m = str9;
        this.n = str10;
        this.o = str11;
        this.p = str12;
    }

    public final C6297Tdh a(int i, String str, String str2, Integer num, String str3, String str4, String str5, String str6, String str7, String str8, Long l, Long l2, String str9, String str10, String str11, String str12) {
        return new C6297Tdh(i, str, str2, num, str3, str4, str5, str6, str7, str8, l, l2, str9, str10, str11, str12);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6297Tdh) {
                C6297Tdh c6297Tdh = (C6297Tdh) obj;
                return this.f15027a == c6297Tdh.f15027a && C11440emk.a((Object) this.b, (Object) c6297Tdh.b) && C11440emk.a((Object) this.c, (Object) c6297Tdh.c) && C11440emk.a(this.d, c6297Tdh.d) && C11440emk.a((Object) this.e, (Object) c6297Tdh.e) && C11440emk.a((Object) this.f, (Object) c6297Tdh.f) && C11440emk.a((Object) this.g, (Object) c6297Tdh.g) && C11440emk.a((Object) this.h, (Object) c6297Tdh.h) && C11440emk.a((Object) this.i, (Object) c6297Tdh.i) && C11440emk.a((Object) this.j, (Object) c6297Tdh.j) && C11440emk.a(this.k, c6297Tdh.k) && C11440emk.a(this.l, c6297Tdh.l) && C11440emk.a((Object) this.m, (Object) c6297Tdh.m) && C11440emk.a((Object) this.n, (Object) c6297Tdh.n) && C11440emk.a((Object) this.o, (Object) c6297Tdh.o) && C11440emk.a((Object) this.p, (Object) c6297Tdh.p);
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int i = this.f15027a * 31;
        String str = this.b;
        int hashCode = (i + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.c;
        int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        Integer num = this.d;
        int hashCode3 = (hashCode2 + (num != null ? num.hashCode() : 0)) * 31;
        String str3 = this.e;
        int hashCode4 = (hashCode3 + (str3 != null ? str3.hashCode() : 0)) * 31;
        String str4 = this.f;
        int hashCode5 = (hashCode4 + (str4 != null ? str4.hashCode() : 0)) * 31;
        String str5 = this.g;
        int hashCode6 = (hashCode5 + (str5 != null ? str5.hashCode() : 0)) * 31;
        String str6 = this.h;
        int hashCode7 = (hashCode6 + (str6 != null ? str6.hashCode() : 0)) * 31;
        String str7 = this.i;
        int hashCode8 = (hashCode7 + (str7 != null ? str7.hashCode() : 0)) * 31;
        String str8 = this.j;
        int hashCode9 = (hashCode8 + (str8 != null ? str8.hashCode() : 0)) * 31;
        Long l = this.k;
        int hashCode10 = (hashCode9 + (l != null ? l.hashCode() : 0)) * 31;
        Long l2 = this.l;
        int hashCode11 = (hashCode10 + (l2 != null ? l2.hashCode() : 0)) * 31;
        String str9 = this.m;
        int hashCode12 = (hashCode11 + (str9 != null ? str9.hashCode() : 0)) * 31;
        String str10 = this.n;
        int hashCode13 = (hashCode12 + (str10 != null ? str10.hashCode() : 0)) * 31;
        String str11 = this.o;
        int hashCode14 = (hashCode13 + (str11 != null ? str11.hashCode() : 0)) * 31;
        String str12 = this.p;
        return hashCode14 + (str12 != null ? str12.hashCode() : 0);
    }

    public String toString() {
        return "UATRecord(id=" + this.f15027a + ", eleId=" + this.b + ", event=" + this.c + ", cnt=" + this.d + ", pageId=" + this.e + ", appSession=" + this.f + ", activitySession=" + this.g + ", fragmentSession=" + this.h + ", pageSession=" + this.i + ", business=" + this.j + ", createTime=" + this.k + ", updateTime=" + this.l + ", extra=" + this.m + ", reserve1=" + this.n + ", reserve2=" + this.o + ", reserve3=" + this.p + ")";
    }

    public /* synthetic */ C6297Tdh(int i, String str, String str2, Integer num, String str3, String str4, String str5, String str6, String str7, String str8, Long l, Long l2, String str9, String str10, String str11, String str12, int i2, Ulk ulk) {
        this((i2 & 1) != 0 ? 0 : i, (i2 & 2) != 0 ? "" : str, (i2 & 4) != 0 ? null : str2, (i2 & 8) != 0 ? 1 : num, (i2 & 16) != 0 ? null : str3, (i2 & 32) != 0 ? null : str4, (i2 & 64) != 0 ? null : str5, (i2 & 128) != 0 ? null : str6, (i2 & 256) != 0 ? null : str7, (i2 & 512) != 0 ? null : str8, (i2 & 1024) != 0 ? 0L : l, (i2 & 2048) != 0 ? 0L : l2, (i2 & 4096) != 0 ? null : str9, (i2 & 8192) != 0 ? null : str10, (i2 & 16384) != 0 ? null : str11, (i2 & 32768) != 0 ? null : str12);
    }
}
