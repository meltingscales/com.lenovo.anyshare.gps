package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Vnb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6974Vnb {

    /* renamed from: a  reason: collision with root package name */
    public final boolean f15996a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final String e;
    public final Integer f;

    public C6974Vnb(boolean z) {
        this(z, false, false, false, null, null, 62, null);
    }

    public C6974Vnb(boolean z, boolean z2) {
        this(z, z2, false, false, null, null, 60, null);
    }

    public C6974Vnb(boolean z, boolean z2, boolean z3) {
        this(z, z2, z3, false, null, null, 56, null);
    }

    public C6974Vnb(boolean z, boolean z2, boolean z3, boolean z4) {
        this(z, z2, z3, z4, null, null, 48, null);
    }

    public C6974Vnb(boolean z, boolean z2, boolean z3, boolean z4, String str) {
        this(z, z2, z3, z4, str, null, 32, null);
    }

    public C6974Vnb(boolean z, boolean z2, boolean z3, boolean z4, String str, Integer num) {
        this.f15996a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = str;
        this.f = num;
    }

    public static /* synthetic */ C6974Vnb a(C6974Vnb c6974Vnb, boolean z, boolean z2, boolean z3, boolean z4, String str, Integer num, int i, Object obj) {
        if ((i & 1) != 0) {
            z = c6974Vnb.f15996a;
        }
        if ((i & 2) != 0) {
            z2 = c6974Vnb.b;
        }
        boolean z5 = z2;
        if ((i & 4) != 0) {
            z3 = c6974Vnb.c;
        }
        boolean z6 = z3;
        if ((i & 8) != 0) {
            z4 = c6974Vnb.d;
        }
        boolean z7 = z4;
        if ((i & 16) != 0) {
            str = c6974Vnb.e;
        }
        String str2 = str;
        if ((i & 32) != 0) {
            num = c6974Vnb.f;
        }
        return c6974Vnb.a(z, z5, z6, z7, str2, num);
    }

    public final C6974Vnb a(boolean z, boolean z2, boolean z3, boolean z4, String str, Integer num) {
        return new C6974Vnb(z, z2, z3, z4, str, num);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6974Vnb) {
                C6974Vnb c6974Vnb = (C6974Vnb) obj;
                return this.f15996a == c6974Vnb.f15996a && this.b == c6974Vnb.b && this.c == c6974Vnb.c && this.d == c6974Vnb.d && C11440emk.a((Object) this.e, (Object) c6974Vnb.e) && C11440emk.a(this.f, c6974Vnb.f);
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r2v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v2, types: [boolean] */
    public int hashCode() {
        boolean z = this.f15996a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i = r0 * 31;
        ?? r2 = this.b;
        int i2 = r2;
        if (r2 != 0) {
            i2 = 1;
        }
        int i3 = (i + i2) * 31;
        ?? r22 = this.c;
        int i4 = r22;
        if (r22 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z2 = this.d;
        int i6 = (i5 + (z2 ? 1 : z2 ? 1 : 0)) * 31;
        String str = this.e;
        int hashCode = (i6 + (str != null ? str.hashCode() : 0)) * 31;
        Integer num = this.f;
        return hashCode + (num != null ? num.hashCode() : 0);
    }

    public String toString() {
        return "FastModeSwitch(openStatus=" + this.f15996a + ", canClickStatusView=" + this.b + ", showHelpView=" + this.c + ", canClickHelpView=" + this.d + ", text=" + this.e + ", iconId=" + this.f + ")";
    }

    public /* synthetic */ C6974Vnb(boolean z, boolean z2, boolean z3, boolean z4, String str, Integer num, int i, Ulk ulk) {
        this(z, (i & 2) != 0 ? false : z2, (i & 4) != 0 ? false : z3, (i & 8) == 0 ? z4 : false, (i & 16) != 0 ? null : str, (i & 32) == 0 ? num : null);
    }
}
