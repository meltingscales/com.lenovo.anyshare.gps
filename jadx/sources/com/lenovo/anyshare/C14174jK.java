package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.jK  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14174jK {

    /* renamed from: a  reason: collision with root package name */
    public final String f22439a;
    public final boolean b;

    public C14174jK(String str, boolean z) {
        C11440emk.e(str, "name");
        this.f22439a = str;
        this.b = z;
    }

    public static /* synthetic */ C14174jK a(C14174jK c14174jK, String str, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            str = c14174jK.f22439a;
        }
        if ((i & 2) != 0) {
            z = c14174jK.b;
        }
        return c14174jK.a(str, z);
    }

    public final C14174jK a(String str, boolean z) {
        C11440emk.e(str, "name");
        return new C14174jK(str, z);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C14174jK) {
                C14174jK c14174jK = (C14174jK) obj;
                return C11440emk.a((Object) this.f22439a, (Object) c14174jK.f22439a) && this.b == c14174jK.b;
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        String str = this.f22439a;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public String toString() {
        return "GateKeeper(name=" + this.f22439a + ", value=" + this.b + ")";
    }
}
