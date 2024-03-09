package com.lenovo.anyshare;

import com.lenovo.anyshare.C13886ile;
import com.lenovo.anyshare.C14495jle;

/* renamed from: com.lenovo.anyshare.hle  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C13275hle<T> {

    /* renamed from: a  reason: collision with root package name */
    public C13886ile.b<T> f21780a;
    public C14495jle.b<T> b;
    public C13886ile<T> c;
    public C14495jle<T> d;

    public C13275hle(C13886ile.b<T> bVar, C14495jle.b<T> bVar2) {
        this.f21780a = bVar;
        this.b = bVar2;
    }

    public void a(C14495jle.a<T> aVar, String str) {
        this.d = new C14495jle<>(this.b, aVar, str);
        C8356_ie.c(this.d);
    }

    public void b() {
        C14495jle<T> c14495jle = this.d;
        if (c14495jle != null) {
            c14495jle.c();
            this.d = null;
        }
    }

    public void c() {
        a();
        b();
    }

    public void a(C14495jle.a<T> aVar, C13886ile.a<T> aVar2) {
        a();
        this.c = new C13886ile<>(this.f21780a, aVar, aVar2);
        C8356_ie.b(this.c);
    }

    public void a() {
        C13886ile<T> c13886ile = this.c;
        if (c13886ile != null) {
            c13886ile.c();
            this.c = null;
        }
    }
}
