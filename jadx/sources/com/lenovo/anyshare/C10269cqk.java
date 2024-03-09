package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.cqk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C10269cqk {

    /* renamed from: a  reason: collision with root package name */
    public final String f19587a;
    public final C17575onk b;

    public C10269cqk(String str, C17575onk c17575onk) {
        C11440emk.e(str, "value");
        C11440emk.e(c17575onk, C7136Wbi.g);
        this.f19587a = str;
        this.b = c17575onk;
    }

    public static /* synthetic */ C10269cqk a(C10269cqk c10269cqk, String str, C17575onk c17575onk, int i, Object obj) {
        if ((i & 1) != 0) {
            str = c10269cqk.f19587a;
        }
        if ((i & 2) != 0) {
            c17575onk = c10269cqk.b;
        }
        return c10269cqk.a(str, c17575onk);
    }

    public final C10269cqk a(String str, C17575onk c17575onk) {
        C11440emk.e(str, "value");
        C11440emk.e(c17575onk, C7136Wbi.g);
        return new C10269cqk(str, c17575onk);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C10269cqk) {
                C10269cqk c10269cqk = (C10269cqk) obj;
                return C11440emk.a((Object) this.f19587a, (Object) c10269cqk.f19587a) && C11440emk.a(this.b, c10269cqk.b);
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str = this.f19587a;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        C17575onk c17575onk = this.b;
        return hashCode + (c17575onk != null ? c17575onk.hashCode() : 0);
    }

    public String toString() {
        return "MatchGroup(value=" + this.f19587a + ", range=" + this.b + ")";
    }
}
