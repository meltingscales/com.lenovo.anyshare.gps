package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Dkc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C1772Dkc extends C2638Gkc {
    public String d;

    public C1772Dkc() {
        this.d = null;
    }

    public boolean a(Object obj) {
        boolean equals;
        C1772Dkc c1772Dkc = (C1772Dkc) obj;
        String str = c1772Dkc.d;
        String str2 = this.d;
        if (str == null) {
            equals = str2 == null;
        } else {
            equals = str.equals(str2);
        }
        return equals && c1772Dkc.f11150a == this.f11150a && c1772Dkc.b == this.b && c1772Dkc.c.equals(this.c);
    }

    @Override // com.lenovo.anyshare.C3788Kkc
    public int hashCode() {
        return (int) this.f11150a;
    }

    public C1772Dkc(C3788Kkc c3788Kkc) {
        this(c3788Kkc, null);
    }

    public C1772Dkc(C3788Kkc c3788Kkc, String str) {
        super(c3788Kkc);
        this.d = str;
    }
}
