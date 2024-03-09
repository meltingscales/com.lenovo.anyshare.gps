package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.bT  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9371bT extends AbstractC12419gT {

    /* renamed from: a  reason: collision with root package name */
    public final String f18903a;
    public final long b;
    public final long c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9371bT(String str, long j, long j2) {
        super(null);
        C11440emk.e(str, "pkgName");
        this.f18903a = str;
        this.b = j;
        this.c = j2;
    }

    public static /* synthetic */ C9371bT a(C9371bT c9371bT, String str, long j, long j2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = c9371bT.f18903a;
        }
        if ((i & 2) != 0) {
            j = c9371bT.b;
        }
        long j3 = j;
        if ((i & 4) != 0) {
            j2 = c9371bT.c;
        }
        return c9371bT.a(str, j3, j2);
    }

    public final C9371bT a(String str, long j, long j2) {
        C11440emk.e(str, "pkgName");
        return new C9371bT(str, j, j2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C9371bT) {
            C9371bT c9371bT = (C9371bT) obj;
            return C11440emk.a((Object) this.f18903a, (Object) c9371bT.f18903a) && this.b == c9371bT.b && this.c == c9371bT.c;
        }
        return false;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        hashCode = Long.valueOf(this.b).hashCode();
        hashCode2 = Long.valueOf(this.c).hashCode();
        return (((this.f18903a.hashCode() * 31) + hashCode) * 31) + hashCode2;
    }

    public String toString() {
        return "DIDownloadPausedState(pkgName=" + this.f18903a + ", currSize=" + this.b + ", totalSize=" + this.c + ')';
    }
}
