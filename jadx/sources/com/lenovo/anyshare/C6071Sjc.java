package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Sjc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C6071Sjc implements Comparable {

    /* renamed from: a  reason: collision with root package name */
    public String f14641a;
    public int b;
    public double c;
    public int d;
    public InterfaceC5784Rjc e;
    public InterfaceC4924Ojc f;

    public C6071Sjc() {
        this.c = 0.5d;
    }

    public int a(C6071Sjc c6071Sjc) {
        int i = this.b - c6071Sjc.b;
        if (i == 0) {
            int round = (int) Math.round(this.c - c6071Sjc.c);
            return round == 0 ? this.d - c6071Sjc.d : round;
        }
        return i;
    }

    public final String b() {
        return this.e.d();
    }

    public C6071Sjc[] c() {
        InterfaceC5784Rjc[] e = this.e.e();
        if (e == null) {
            return null;
        }
        int length = e.length;
        C6071Sjc[] c6071SjcArr = new C6071Sjc[length];
        for (int i = 0; i < length; i++) {
            c6071SjcArr[i] = new C6071Sjc(this, e[i]);
        }
        return c6071SjcArr;
    }

    @Override // java.lang.Comparable
    public int compareTo(Object obj) {
        if (obj instanceof C6071Sjc) {
            return a((C6071Sjc) obj);
        }
        return C6071Sjc.class.getName().compareTo(obj.getClass().getName());
    }

    public boolean equals(Object obj) {
        return (obj instanceof C6071Sjc) && a((C6071Sjc) obj) == 0;
    }

    public int hashCode() {
        return this.b + this.d;
    }

    public String toString() {
        return super.toString() + "[ pattern: " + this.e + " action: " + this.f + " ]";
    }

    public C6071Sjc(InterfaceC5784Rjc interfaceC5784Rjc) {
        this.e = interfaceC5784Rjc;
        this.c = interfaceC5784Rjc.getPriority();
    }

    public final boolean a(InterfaceC5486Qic interfaceC5486Qic) {
        return this.e.matches(interfaceC5486Qic);
    }

    public final short a() {
        return this.e.c();
    }

    public C6071Sjc(InterfaceC5784Rjc interfaceC5784Rjc, InterfaceC4924Ojc interfaceC4924Ojc) {
        this(interfaceC5784Rjc);
        this.f = interfaceC4924Ojc;
    }

    public C6071Sjc(C6071Sjc c6071Sjc, InterfaceC5784Rjc interfaceC5784Rjc) {
        this.f14641a = c6071Sjc.f14641a;
        this.b = c6071Sjc.b;
        this.c = c6071Sjc.c;
        this.d = c6071Sjc.d;
        this.f = c6071Sjc.f;
        this.e = interfaceC5784Rjc;
    }
}
