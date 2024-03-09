package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.dHb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10460dHb {

    /* renamed from: a  reason: collision with root package name */
    public String f19720a;
    public String b;

    public C10460dHb(String str, String str2) {
        this.f19720a = str;
        this.b = str2;
    }

    public static /* synthetic */ C10460dHb a(C10460dHb c10460dHb, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = c10460dHb.f19720a;
        }
        if ((i & 2) != 0) {
            str2 = c10460dHb.b;
        }
        return c10460dHb.a(str, str2);
    }

    public final C10460dHb a(String str, String str2) {
        return new C10460dHb(str, str2);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C10460dHb) {
                C10460dHb c10460dHb = (C10460dHb) obj;
                return C11440emk.a((Object) this.f19720a, (Object) c10460dHb.f19720a) && C11440emk.a((Object) this.b, (Object) c10460dHb.b);
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str = this.f19720a;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.b;
        return hashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "CancelBtn(text=" + this.f19720a + ", click=" + this.b + ")";
    }
}
