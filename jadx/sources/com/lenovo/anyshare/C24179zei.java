package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.zei  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C24179zei {

    /* renamed from: a  reason: collision with root package name */
    public int f29921a;
    public String b;
    public String c;
    public String d;

    public C24179zei() {
        this(0, null, null, null, 15, null);
    }

    public C24179zei(int i, String str, String str2, String str3) {
        this.f29921a = i;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    public static /* synthetic */ C24179zei a(C24179zei c24179zei, int i, String str, String str2, String str3, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = c24179zei.f29921a;
        }
        if ((i2 & 2) != 0) {
            str = c24179zei.b;
        }
        if ((i2 & 4) != 0) {
            str2 = c24179zei.c;
        }
        if ((i2 & 8) != 0) {
            str3 = c24179zei.d;
        }
        return c24179zei.a(i, str, str2, str3);
    }

    public final C24179zei a(int i, String str, String str2, String str3) {
        return new C24179zei(i, str, str2, str3);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C24179zei) {
                C24179zei c24179zei = (C24179zei) obj;
                return this.f29921a == c24179zei.f29921a && C11440emk.a((Object) this.b, (Object) c24179zei.b) && C11440emk.a((Object) this.c, (Object) c24179zei.c) && C11440emk.a((Object) this.d, (Object) c24179zei.d);
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int i = this.f29921a * 31;
        String str = this.b;
        int hashCode = (i + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.c;
        int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.d;
        return hashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public String toString() {
        return "ShopEntityData(id=" + this.f29921a + ", path=" + this.b + ", evaluate=" + this.c + ", category=" + this.d + ")";
    }

    public /* synthetic */ C24179zei(int i, String str, String str2, String str3, int i2, Ulk ulk) {
        this((i2 & 1) != 0 ? 0 : i, (i2 & 2) != 0 ? null : str, (i2 & 4) != 0 ? null : str2, (i2 & 8) != 0 ? null : str3);
    }
}
