package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.cfd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C10131cfd {

    /* renamed from: a  reason: collision with root package name */
    public String f19468a;
    public String b;
    public String c;
    public String d;
    public int e;
    public boolean f;
    public String g;
    public String h;
    public String i;
    public String j;
    public String k;
    public String l;

    /* renamed from: com.lenovo.anyshare.cfd$a */
    /* loaded from: classes6.dex */
    public static class a {
        public int e;

        /* renamed from: a  reason: collision with root package name */
        public String f19469a = "";
        public String b = "";
        public String c = "";
        public String d = "";
        public boolean f = true;
        public String g = "";
        public String h = "";
        public String i = "";
        public String j = "";
        public String k = "";
        public String l = "";

        public a a(String str) {
            this.b = str;
            return this;
        }

        public a b(String str) {
            this.i = str;
            return this;
        }

        public a c(String str) {
            this.g = str;
            return this;
        }

        public a d(String str) {
            this.h = str;
            return this;
        }

        public a e(String str) {
            this.l = str;
            return this;
        }

        public a f(String str) {
            this.j = str;
            return this;
        }

        public a g(String str) {
            this.k = str;
            return this;
        }

        public a h(String str) {
            this.c = str;
            return this;
        }

        public a i(String str) {
            this.f19469a = str;
            return this;
        }

        public a j(String str) {
            this.d = str;
            return this;
        }

        public a a(int i) {
            this.e = i;
            return this;
        }

        public a a(boolean z) {
            this.f = z;
            return this;
        }

        public C10131cfd a() {
            return new C10131cfd(this);
        }
    }

    public C10131cfd(a aVar) {
        this.f19468a = "";
        this.b = "";
        this.c = "";
        this.d = "";
        this.f = false;
        this.g = "";
        this.h = "";
        this.i = "";
        this.j = "";
        this.k = "";
        this.l = "";
        this.c = aVar.f19469a;
        this.f19468a = aVar.b;
        this.b = aVar.c;
        this.d = aVar.d;
        this.e = aVar.e;
        this.f = aVar.f;
        this.g = aVar.g;
        this.h = aVar.h;
        this.i = aVar.i;
        this.j = aVar.j;
        this.k = aVar.k;
        this.l = aVar.l;
    }

    private String a() {
        return this.f19468a + this.d;
    }

    public boolean equals(Object obj) {
        return (obj instanceof C10131cfd) && obj.hashCode() == hashCode();
    }

    public int hashCode() {
        return a().hashCode();
    }
}
