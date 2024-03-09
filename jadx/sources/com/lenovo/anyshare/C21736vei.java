package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.vei  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21736vei {

    /* renamed from: a  reason: collision with root package name */
    public int f28068a;
    public String b;
    public String c;
    public String d;

    public C21736vei() {
        this(0, null, null, null, 15, null);
    }

    public C21736vei(int i, String str, String str2, String str3) {
        this.f28068a = i;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    public static /* synthetic */ C21736vei a(C21736vei c21736vei, int i, String str, String str2, String str3, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = c21736vei.f28068a;
        }
        if ((i2 & 2) != 0) {
            str = c21736vei.b;
        }
        if ((i2 & 4) != 0) {
            str2 = c21736vei.c;
        }
        if ((i2 & 8) != 0) {
            str3 = c21736vei.d;
        }
        return c21736vei.a(i, str, str2, str3);
    }

    public final C21736vei a(int i, String str, String str2, String str3) {
        return new C21736vei(i, str, str2, str3);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C21736vei) {
                C21736vei c21736vei = (C21736vei) obj;
                return this.f28068a == c21736vei.f28068a && C11440emk.a((Object) this.b, (Object) c21736vei.b) && C11440emk.a((Object) this.c, (Object) c21736vei.c) && C11440emk.a((Object) this.d, (Object) c21736vei.d);
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int i = this.f28068a * 31;
        String str = this.b;
        int hashCode = (i + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.c;
        int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.d;
        return hashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public String toString() {
        return "AttractionEntityData(id=" + this.f28068a + ", path=" + this.b + ", evaluate=" + this.c + ", category=" + this.d + ")";
    }

    public /* synthetic */ C21736vei(int i, String str, String str2, String str3, int i2, Ulk ulk) {
        this((i2 & 1) != 0 ? 0 : i, (i2 & 2) != 0 ? null : str, (i2 & 4) != 0 ? null : str2, (i2 & 8) != 0 ? null : str3);
    }
}
