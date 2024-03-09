package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.xei  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22958xei {

    /* renamed from: a  reason: collision with root package name */
    public int f29035a;
    public String b;
    public String c;
    public String d;

    public C22958xei() {
        this(0, null, null, null, 15, null);
    }

    public C22958xei(int i, String str, String str2, String str3) {
        this.f29035a = i;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    public static /* synthetic */ C22958xei a(C22958xei c22958xei, int i, String str, String str2, String str3, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = c22958xei.f29035a;
        }
        if ((i2 & 2) != 0) {
            str = c22958xei.b;
        }
        if ((i2 & 4) != 0) {
            str2 = c22958xei.c;
        }
        if ((i2 & 8) != 0) {
            str3 = c22958xei.d;
        }
        return c22958xei.a(i, str, str2, str3);
    }

    public final C22958xei a(int i, String str, String str2, String str3) {
        return new C22958xei(i, str, str2, str3);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22958xei) {
                C22958xei c22958xei = (C22958xei) obj;
                return this.f29035a == c22958xei.f29035a && C11440emk.a((Object) this.b, (Object) c22958xei.b) && C11440emk.a((Object) this.c, (Object) c22958xei.c) && C11440emk.a((Object) this.d, (Object) c22958xei.d);
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int i = this.f29035a * 31;
        String str = this.b;
        int hashCode = (i + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.c;
        int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.d;
        return hashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public String toString() {
        return "FoodEntityData(id=" + this.f29035a + ", path=" + this.b + ", evaluate=" + this.c + ", category=" + this.d + ")";
    }

    public /* synthetic */ C22958xei(int i, String str, String str2, String str3, int i2, Ulk ulk) {
        this((i2 & 1) != 0 ? 0 : i, (i2 & 2) != 0 ? null : str, (i2 & 4) != 0 ? null : str2, (i2 & 8) != 0 ? null : str3);
    }
}
