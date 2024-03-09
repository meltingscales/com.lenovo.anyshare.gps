package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Kce  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3702Kce {

    /* renamed from: a  reason: collision with root package name */
    public String f11070a;
    public String b;
    public String c;

    public C3702Kce(String str, String str2, String str3) {
        this.f11070a = str;
        this.b = str2;
        this.c = str3;
    }

    public static /* synthetic */ C3702Kce a(C3702Kce c3702Kce, String str, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = c3702Kce.f11070a;
        }
        if ((i & 2) != 0) {
            str2 = c3702Kce.b;
        }
        if ((i & 4) != 0) {
            str3 = c3702Kce.c;
        }
        return c3702Kce.a(str, str2, str3);
    }

    public final C3702Kce a(String str, String str2, String str3) {
        return new C3702Kce(str, str2, str3);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3702Kce) {
                C3702Kce c3702Kce = (C3702Kce) obj;
                return C11440emk.a((Object) this.f11070a, (Object) c3702Kce.f11070a) && C11440emk.a((Object) this.b, (Object) c3702Kce.b) && C11440emk.a((Object) this.c, (Object) c3702Kce.c);
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str = this.f11070a;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.b;
        int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.c;
        return hashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public String toString() {
        return "AiUploadInfo(fileName=" + this.f11070a + ", fileType=" + this.b + ", downloadUrl=" + this.c + ")";
    }
}
