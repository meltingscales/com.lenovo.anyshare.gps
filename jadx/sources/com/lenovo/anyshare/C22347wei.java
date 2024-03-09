package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.wei  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22347wei {

    /* renamed from: a  reason: collision with root package name */
    public int f28522a;
    public String b;
    public String c;
    public String d;

    public C22347wei() {
        this(0, null, null, null, 15, null);
    }

    public C22347wei(int i, String str, String str2, String str3) {
        this.f28522a = i;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    public static /* synthetic */ C22347wei a(C22347wei c22347wei, int i, String str, String str2, String str3, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = c22347wei.f28522a;
        }
        if ((i2 & 2) != 0) {
            str = c22347wei.b;
        }
        if ((i2 & 4) != 0) {
            str2 = c22347wei.c;
        }
        if ((i2 & 8) != 0) {
            str3 = c22347wei.d;
        }
        return c22347wei.a(i, str, str2, str3);
    }

    public final C22347wei a(int i, String str, String str2, String str3) {
        return new C22347wei(i, str, str2, str3);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22347wei) {
                C22347wei c22347wei = (C22347wei) obj;
                return this.f28522a == c22347wei.f28522a && C11440emk.a((Object) this.b, (Object) c22347wei.b) && C11440emk.a((Object) this.c, (Object) c22347wei.c) && C11440emk.a((Object) this.d, (Object) c22347wei.d);
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int i = this.f28522a * 31;
        String str = this.b;
        int hashCode = (i + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.c;
        int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.d;
        return hashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public String toString() {
        return "CinemaEntityData(id=" + this.f28522a + ", path=" + this.b + ", evaluate=" + this.c + ", category=" + this.d + ")";
    }

    public /* synthetic */ C22347wei(int i, String str, String str2, String str3, int i2, Ulk ulk) {
        this((i2 & 1) != 0 ? 0 : i, (i2 & 2) != 0 ? null : str, (i2 & 4) != 0 ? null : str2, (i2 & 8) != 0 ? null : str3);
    }
}
