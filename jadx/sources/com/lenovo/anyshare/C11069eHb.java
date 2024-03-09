package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.eHb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11069eHb {

    /* renamed from: a  reason: collision with root package name */
    public String f20197a;
    public String b;
    public String c;

    public C11069eHb(String str, String str2, String str3) {
        this.f20197a = str;
        this.b = str2;
        this.c = str3;
    }

    public static /* synthetic */ C11069eHb a(C11069eHb c11069eHb, String str, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = c11069eHb.f20197a;
        }
        if ((i & 2) != 0) {
            str2 = c11069eHb.b;
        }
        if ((i & 4) != 0) {
            str3 = c11069eHb.c;
        }
        return c11069eHb.a(str, str2, str3);
    }

    public final C11069eHb a(String str, String str2, String str3) {
        return new C11069eHb(str, str2, str3);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C11069eHb) {
                C11069eHb c11069eHb = (C11069eHb) obj;
                return C11440emk.a((Object) this.f20197a, (Object) c11069eHb.f20197a) && C11440emk.a((Object) this.b, (Object) c11069eHb.b) && C11440emk.a((Object) this.c, (Object) c11069eHb.c);
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str = this.f20197a;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.b;
        int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.c;
        return hashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public String toString() {
        return "OkBtn(text=" + this.f20197a + ", click=" + this.b + ", action_done=" + this.c + ")";
    }
}
