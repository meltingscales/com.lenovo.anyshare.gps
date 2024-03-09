package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.hHc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C12922hHc {

    /* renamed from: a  reason: collision with root package name */
    public String f21529a;
    public _Fc b;
    public C16582nHc c = new C16582nHc();

    public void a(short s) {
        this.c.f24220a = s;
    }

    public short b() {
        return this.c.f24220a;
    }

    public short c() {
        return this.c.b;
    }

    public void a() {
        this.f21529a = null;
        this.b = null;
        C16582nHc c16582nHc = this.c;
        if (c16582nHc != null) {
            c16582nHc.a();
            this.c = null;
        }
    }

    public void b(short s) {
        this.c.b = s;
    }
}
