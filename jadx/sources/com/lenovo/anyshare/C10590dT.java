package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.dT  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10590dT extends AbstractC12419gT {

    /* renamed from: a  reason: collision with root package name */
    public final String f19809a;
    public final long b;
    public final long c;
    public final float d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10590dT(String str, long j, long j2, float f) {
        super(null);
        C11440emk.e(str, "pkgName");
        this.f19809a = str;
        this.b = j;
        this.c = j2;
        this.d = f;
    }

    public static /* synthetic */ C10590dT a(C10590dT c10590dT, String str, long j, long j2, float f, int i, Object obj) {
        if ((i & 1) != 0) {
            str = c10590dT.f19809a;
        }
        if ((i & 2) != 0) {
            j = c10590dT.b;
        }
        long j3 = j;
        if ((i & 4) != 0) {
            j2 = c10590dT.c;
        }
        long j4 = j2;
        if ((i & 8) != 0) {
            f = c10590dT.d;
        }
        return c10590dT.a(str, j3, j4, f);
    }

    public final C10590dT a(String str, long j, long j2, float f) {
        C11440emk.e(str, "pkgName");
        return new C10590dT(str, j, j2, f);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C10590dT) {
            C10590dT c10590dT = (C10590dT) obj;
            return C11440emk.a((Object) this.f19809a, (Object) c10590dT.f19809a) && this.b == c10590dT.b && this.c == c10590dT.c && C11440emk.a((Object) Float.valueOf(this.d), (Object) Float.valueOf(c10590dT.d));
        }
        return false;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        hashCode = Long.valueOf(this.b).hashCode();
        hashCode2 = Long.valueOf(this.c).hashCode();
        hashCode3 = Float.valueOf(this.d).hashCode();
        return (((((this.f19809a.hashCode() * 31) + hashCode) * 31) + hashCode2) * 31) + hashCode3;
    }

    public String toString() {
        return "DIDownloadingState(pkgName=" + this.f19809a + ", currSize=" + this.b + ", totalSize=" + this.c + ", speed=" + this.d + ')';
    }
}
