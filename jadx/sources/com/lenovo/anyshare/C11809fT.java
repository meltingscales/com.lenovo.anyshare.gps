package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.fT  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11809fT extends AbstractC12419gT {

    /* renamed from: a  reason: collision with root package name */
    public final String f20726a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11809fT(String str) {
        super(null);
        C11440emk.e(str, "pkgName");
        this.f20726a = str;
    }

    public static /* synthetic */ C11809fT a(C11809fT c11809fT, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = c11809fT.f20726a;
        }
        return c11809fT.a(str);
    }

    public final C11809fT a(String str) {
        C11440emk.e(str, "pkgName");
        return new C11809fT(str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C11809fT) && C11440emk.a((Object) this.f20726a, (Object) ((C11809fT) obj).f20726a);
    }

    public int hashCode() {
        return this.f20726a.hashCode();
    }

    public String toString() {
        return "DINoneState(pkgName=" + this.f20726a + ')';
    }
}
