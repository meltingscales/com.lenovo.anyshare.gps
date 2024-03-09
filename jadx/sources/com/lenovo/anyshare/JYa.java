package com.lenovo.anyshare;

/* loaded from: classes5.dex */
public final class JYa {

    /* renamed from: a  reason: collision with root package name */
    public final boolean f10542a;
    public final CharSequence b;
    public final int c;
    public final int d;
    public final int e;

    public JYa(boolean z, CharSequence charSequence, int i, int i2, int i3) {
        C11440emk.e(charSequence, "text");
        this.f10542a = z;
        this.b = charSequence;
        this.c = i;
        this.d = i2;
        this.e = i3;
    }

    public static /* synthetic */ JYa a(JYa jYa, boolean z, CharSequence charSequence, int i, int i2, int i3, int i4, Object obj) {
        if ((i4 & 1) != 0) {
            z = jYa.f10542a;
        }
        if ((i4 & 2) != 0) {
            charSequence = jYa.b;
        }
        CharSequence charSequence2 = charSequence;
        if ((i4 & 4) != 0) {
            i = jYa.c;
        }
        int i5 = i;
        if ((i4 & 8) != 0) {
            i2 = jYa.d;
        }
        int i6 = i2;
        if ((i4 & 16) != 0) {
            i3 = jYa.e;
        }
        return jYa.a(z, charSequence2, i5, i6, i3);
    }

    public final JYa a(boolean z, CharSequence charSequence, int i, int i2, int i3) {
        C11440emk.e(charSequence, "text");
        return new JYa(z, charSequence, i, i2, i3);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof JYa) {
                JYa jYa = (JYa) obj;
                return this.f10542a == jYa.f10542a && C11440emk.a(this.b, jYa.b) && this.c == jYa.c && this.d == jYa.d && this.e == jYa.e;
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    public int hashCode() {
        boolean z = this.f10542a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i = r0 * 31;
        CharSequence charSequence = this.b;
        return ((((((i + (charSequence != null ? charSequence.hashCode() : 0)) * 31) + this.c) * 31) + this.d) * 31) + this.e;
    }

    public String toString() {
        return "ScanTipsConfig(isVisible=" + this.f10542a + ", text=" + this.b + ", textColor=" + this.c + ", textSizePx=" + this.d + ", marginPx=" + this.e + ")";
    }
}
