package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.nnh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C16961nnh {

    /* renamed from: a  reason: collision with root package name */
    public String f24494a;
    public String b;
    public InterfaceC7830Ymh c;
    public d d;
    public c e;
    public b f;

    /* renamed from: com.lenovo.anyshare.nnh$b */
    /* loaded from: classes8.dex */
    public static final class b {

        /* renamed from: a  reason: collision with root package name */
        public int f24496a = 2;
        public int b = 200;
        public int c = 204800;
    }

    /* renamed from: com.lenovo.anyshare.nnh$c */
    /* loaded from: classes8.dex */
    public static final class c {

        /* renamed from: a  reason: collision with root package name */
        public boolean f24497a = true;
        public int b = 1;
        public long c = 2000;
        public long d = 5;
    }

    /* renamed from: com.lenovo.anyshare.nnh$d */
    /* loaded from: classes8.dex */
    public static final class d {

        /* renamed from: a  reason: collision with root package name */
        public boolean f24498a = true;
        public int b = 1;
    }

    public C16961nnh() {
        this.d = new d();
        this.e = new c();
        this.f = new b();
    }

    /* renamed from: com.lenovo.anyshare.nnh$a */
    /* loaded from: classes8.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public C16961nnh f24495a = new C16961nnh();

        public a a(String str, String str2, InterfaceC7830Ymh interfaceC7830Ymh) {
            this.f24495a.f24494a = str;
            this.f24495a.b = str2;
            this.f24495a.c = interfaceC7830Ymh;
            return this;
        }

        public a a(d dVar) {
            this.f24495a.d = dVar;
            return this;
        }

        public a a(c cVar) {
            this.f24495a.e = cVar;
            return this;
        }

        public a a(b bVar) {
            this.f24495a.f = bVar;
            return this;
        }
    }
}
