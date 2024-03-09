package com.lenovo.anyshare;

import com.reader.office.fc.ss.util.CellReference;

/* renamed from: com.lenovo.anyshare.vCc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C21408vCc implements Comparable<C21408vCc> {

    /* renamed from: a  reason: collision with root package name */
    public int f27816a;
    public short b;
    public int c;
    public short d;

    public C21408vCc() {
    }

    public static C17137oCc b(C21408vCc c21408vCc) {
        return new C17137oCc(c21408vCc.f27816a, c21408vCc.c, c21408vCc.b, c21408vCc.d);
    }

    public boolean a(int i, short s) {
        return this.f27816a <= i && this.c >= i && this.b <= s && this.d >= s;
    }

    public boolean c(C21408vCc c21408vCc) {
        return compareTo(c21408vCc) == 0;
    }

    public C21408vCc(int i, short s, int i2, short s2) {
        this.f27816a = i;
        this.c = i2;
        this.b = s;
        this.d = s2;
    }

    @Override // java.lang.Comparable
    /* renamed from: a */
    public int compareTo(C21408vCc c21408vCc) {
        if (this.f27816a == c21408vCc.f27816a && this.b == c21408vCc.b && this.c == c21408vCc.c && this.d == c21408vCc.d) {
            return 0;
        }
        return (this.f27816a < c21408vCc.f27816a || this.b < c21408vCc.b || this.c < c21408vCc.c || this.d < c21408vCc.d) ? 1 : -1;
    }

    public String b() {
        CellReference cellReference = new CellReference(this.f27816a, this.b);
        CellReference cellReference2 = new CellReference(this.c, this.d);
        return cellReference.a() + ":" + cellReference2.a();
    }

    public C21408vCc(String str) {
        CellReference cellReference = new CellReference(str.substring(0, str.indexOf(":")));
        CellReference cellReference2 = new CellReference(str.substring(str.indexOf(":") + 1));
        this.f27816a = cellReference.h;
        this.b = cellReference.c();
        this.c = cellReference2.h;
        this.d = cellReference2.c();
    }

    public int a() {
        return ((this.c - this.f27816a) + 1) * ((this.d - this.b) + 1);
    }

    public static C21408vCc[] a(C17137oCc[] c17137oCcArr) {
        int length = c17137oCcArr.length;
        if (length < 1) {
            return new C21408vCc[0];
        }
        C21408vCc[] c21408vCcArr = new C21408vCc[length];
        for (int i = 0; i != length; i++) {
            c21408vCcArr[i] = a(c17137oCcArr[i]);
        }
        return c21408vCcArr;
    }

    public static C21408vCc a(C17137oCc c17137oCc) {
        return new C21408vCc(c17137oCc.f22374a, (short) c17137oCc.b, c17137oCc.c, (short) c17137oCc.d);
    }

    public static C17137oCc[] a(C21408vCc[] c21408vCcArr) {
        int length = c21408vCcArr.length;
        if (length < 1) {
            return new C17137oCc[0];
        }
        C17137oCc[] c17137oCcArr = new C17137oCc[length];
        for (int i = 0; i != length; i++) {
            c17137oCcArr[i] = b(c21408vCcArr[i]);
        }
        return c17137oCcArr;
    }
}
