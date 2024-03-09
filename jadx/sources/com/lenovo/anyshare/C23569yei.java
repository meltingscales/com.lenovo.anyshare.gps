package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.yei  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C23569yei {

    /* renamed from: a  reason: collision with root package name */
    public int f29471a;
    public String b;
    public String c;
    public String d;

    public C23569yei() {
        this(0, null, null, null, 15, null);
    }

    public C23569yei(int i, String str, String str2, String str3) {
        this.f29471a = i;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    public static /* synthetic */ C23569yei a(C23569yei c23569yei, int i, String str, String str2, String str3, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = c23569yei.f29471a;
        }
        if ((i2 & 2) != 0) {
            str = c23569yei.b;
        }
        if ((i2 & 4) != 0) {
            str2 = c23569yei.c;
        }
        if ((i2 & 8) != 0) {
            str3 = c23569yei.d;
        }
        return c23569yei.a(i, str, str2, str3);
    }

    public final C23569yei a(int i, String str, String str2, String str3) {
        return new C23569yei(i, str, str2, str3);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C23569yei) {
                C23569yei c23569yei = (C23569yei) obj;
                return this.f29471a == c23569yei.f29471a && C11440emk.a((Object) this.b, (Object) c23569yei.b) && C11440emk.a((Object) this.c, (Object) c23569yei.c) && C11440emk.a((Object) this.d, (Object) c23569yei.d);
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int i = this.f29471a * 31;
        String str = this.b;
        int hashCode = (i + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.c;
        int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.d;
        return hashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public String toString() {
        return "HotelEntityData(id=" + this.f29471a + ", path=" + this.b + ", evaluate=" + this.c + ", category=" + this.d + ")";
    }

    public /* synthetic */ C23569yei(int i, String str, String str2, String str3, int i2, Ulk ulk) {
        this((i2 & 1) != 0 ? 0 : i, (i2 & 2) != 0 ? null : str, (i2 & 4) != 0 ? null : str2, (i2 & 8) != 0 ? null : str3);
    }
}
