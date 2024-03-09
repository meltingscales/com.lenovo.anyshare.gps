package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Xxe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7661Xxe {

    /* renamed from: a  reason: collision with root package name */
    public final String f16945a;
    public final String b;
    public boolean c;

    public C7661Xxe(String str, String str2, boolean z) {
        C11440emk.e(str, "id");
        C11440emk.e(str2, "title");
        this.f16945a = str;
        this.b = str2;
        this.c = z;
    }

    public static /* synthetic */ C7661Xxe a(C7661Xxe c7661Xxe, String str, String str2, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            str = c7661Xxe.f16945a;
        }
        if ((i & 2) != 0) {
            str2 = c7661Xxe.b;
        }
        if ((i & 4) != 0) {
            z = c7661Xxe.c;
        }
        return c7661Xxe.a(str, str2, z);
    }

    public final C7661Xxe a(String str, String str2, boolean z) {
        C11440emk.e(str, "id");
        C11440emk.e(str2, "title");
        return new C7661Xxe(str, str2, z);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7661Xxe) {
                C7661Xxe c7661Xxe = (C7661Xxe) obj;
                return C11440emk.a((Object) this.f16945a, (Object) c7661Xxe.f16945a) && C11440emk.a((Object) this.b, (Object) c7661Xxe.b) && this.c == c7661Xxe.c;
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        String str = this.f16945a;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.b;
        int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode2 + i;
    }

    public String toString() {
        return "SettingBean(id=" + this.f16945a + ", title=" + this.b + ", isSelect=" + this.c + ")";
    }

    public /* synthetic */ C7661Xxe(String str, String str2, boolean z, int i, Ulk ulk) {
        this(str, str2, (i & 4) != 0 ? false : z);
    }
}
