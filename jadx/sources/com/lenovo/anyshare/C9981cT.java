package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.cT  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9981cT extends AbstractC12419gT {

    /* renamed from: a  reason: collision with root package name */
    public final String f19360a;
    public final long b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9981cT(String str, long j) {
        super(null);
        C11440emk.e(str, "pkgName");
        this.f19360a = str;
        this.b = j;
    }

    public static /* synthetic */ C9981cT a(C9981cT c9981cT, String str, long j, int i, Object obj) {
        if ((i & 1) != 0) {
            str = c9981cT.f19360a;
        }
        if ((i & 2) != 0) {
            j = c9981cT.b;
        }
        return c9981cT.a(str, j);
    }

    public final C9981cT a(String str, long j) {
        C11440emk.e(str, "pkgName");
        return new C9981cT(str, j);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C9981cT) {
            C9981cT c9981cT = (C9981cT) obj;
            return C11440emk.a((Object) this.f19360a, (Object) c9981cT.f19360a) && this.b == c9981cT.b;
        }
        return false;
    }

    public int hashCode() {
        int hashCode;
        hashCode = Long.valueOf(this.b).hashCode();
        return (this.f19360a.hashCode() * 31) + hashCode;
    }

    public String toString() {
        return "DIDownloadSuccessState(pkgName=" + this.f19360a + ", totalSize=" + this.b + ')';
    }
}
