package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.eT  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11199eT extends AbstractC12419gT {

    /* renamed from: a  reason: collision with root package name */
    public final String f20292a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11199eT(String str) {
        super(null);
        C11440emk.e(str, "pkgName");
        this.f20292a = str;
    }

    public static /* synthetic */ C11199eT a(C11199eT c11199eT, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = c11199eT.f20292a;
        }
        return c11199eT.a(str);
    }

    public final C11199eT a(String str) {
        C11440emk.e(str, "pkgName");
        return new C11199eT(str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C11199eT) && C11440emk.a((Object) this.f20292a, (Object) ((C11199eT) obj).f20292a);
    }

    public int hashCode() {
        return this.f20292a.hashCode();
    }

    public String toString() {
        return "DIInstallingState(pkgName=" + this.f20292a + ')';
    }
}
