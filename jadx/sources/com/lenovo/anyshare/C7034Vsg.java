package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Vsg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7034Vsg {

    /* renamed from: a  reason: collision with root package name */
    public String f16044a;
    public String b;
    public int c;

    public C7034Vsg(String str, String str2, int i) {
        C11440emk.e(str, "mName");
        C11440emk.e(str2, "mId");
        this.f16044a = str;
        this.b = str2;
        this.c = i;
    }

    public static /* synthetic */ C7034Vsg a(C7034Vsg c7034Vsg, String str, String str2, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = c7034Vsg.f16044a;
        }
        if ((i2 & 2) != 0) {
            str2 = c7034Vsg.b;
        }
        if ((i2 & 4) != 0) {
            i = c7034Vsg.c;
        }
        return c7034Vsg.a(str, str2, i);
    }

    public final C7034Vsg a(String str, String str2, int i) {
        C11440emk.e(str, "mName");
        C11440emk.e(str2, "mId");
        return new C7034Vsg(str, str2, i);
    }

    public final void a(String str) {
        C11440emk.e(str, "<set-?>");
        this.b = str;
    }

    public final void b(String str) {
        C11440emk.e(str, "<set-?>");
        this.f16044a = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7034Vsg) {
                C7034Vsg c7034Vsg = (C7034Vsg) obj;
                return C11440emk.a((Object) this.f16044a, (Object) c7034Vsg.f16044a) && C11440emk.a((Object) this.b, (Object) c7034Vsg.b) && this.c == c7034Vsg.c;
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str = this.f16044a;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.b;
        return ((hashCode + (str2 != null ? str2.hashCode() : 0)) * 31) + this.c;
    }

    public String toString() {
        return "HomeMusicTopCategoryItem(mName=" + this.f16044a + ", mId=" + this.b + ", mIcon=" + this.c + ")";
    }
}
