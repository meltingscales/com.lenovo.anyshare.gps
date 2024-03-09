package com.lenovo.anyshare;

import java.util.List;

/* renamed from: com.lenovo.anyshare.ydd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23552ydd {

    /* renamed from: a  reason: collision with root package name */
    public String f29454a;
    public String b;
    public String c;
    public long d;
    public String e;
    public String f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public int l;
    public int m;
    public boolean n;
    public String o;
    public long p;
    public long q;
    public long r;
    public int s;
    public int t;
    public List<C1104Bdd> u;
    public b v;
    public String w;
    public C21108udd x;

    /* renamed from: com.lenovo.anyshare.ydd$a */
    /* loaded from: classes6.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public String f29455a;
        public String b;
        public String c;
        public long d;
        public String e;
        public String f;
        public int g;
        public int h;
        public int i;
        public int j;
        public int l;
        public String o;
        public long p;
        public long q;
        public long r;
        public int s;
        public int t;
        public b u;
        public List<C1104Bdd> v;
        public C21108udd w;
        public int k = 2;
        public int m = -2;
        public boolean n = false;

        public a a(String str, String str2, long j) {
            this.b = str;
            this.c = str2;
            this.d = j;
            return this;
        }

        public a b(String str) {
            this.o = str;
            return this;
        }

        public a c(int i) {
            this.j = i;
            return this;
        }

        public a d(int i) {
            this.i = i;
            return this;
        }

        public a e(int i) {
            this.k = i;
            return this;
        }

        public a f(int i) {
            this.t = i;
            return this;
        }

        public a g(int i) {
            this.h = i;
            return this;
        }

        public a h(int i) {
            this.l = i;
            return this;
        }

        public a b(long j) {
            this.r = j;
            return this;
        }

        public a c(long j) {
            this.p = j;
            return this;
        }

        public a b(int i) {
            this.s = i;
            return this;
        }

        public a a(String str, String str2, int i) {
            this.e = str;
            this.f = str2;
            this.g = i;
            return this;
        }

        public a a(int i) {
            this.m = i;
            return this;
        }

        public a a(boolean z) {
            this.n = z;
            return this;
        }

        public a a(long j) {
            this.q = j;
            return this;
        }

        public a a(b bVar) {
            this.u = bVar;
            return this;
        }

        public a a(List<C1104Bdd> list) {
            if (list != null && list.size() > 0) {
                this.v = list;
            }
            return this;
        }

        public a a(String str) {
            this.f29455a = str;
            return this;
        }

        public a a(C21108udd c21108udd) {
            this.w = c21108udd;
            return this;
        }

        public C23552ydd a() {
            return new C23552ydd(this);
        }
    }

    /* renamed from: com.lenovo.anyshare.ydd$b */
    /* loaded from: classes6.dex */
    public interface b {
        void a(String str);
    }

    public C23552ydd(a aVar) {
        this.j = 2;
        this.m = -2;
        this.n = false;
        this.f29454a = aVar.f29455a;
        this.b = aVar.b;
        this.c = aVar.c;
        this.d = aVar.d;
        this.e = aVar.e;
        this.f = aVar.f;
        this.g = aVar.g;
        this.h = aVar.h;
        this.i = aVar.i;
        this.l = aVar.j;
        this.j = aVar.k;
        this.k = aVar.l;
        this.m = aVar.m;
        this.n = aVar.n;
        this.o = aVar.o;
        this.p = aVar.p;
        this.q = aVar.q;
        this.r = aVar.r;
        this.t = aVar.t;
        this.u = aVar.v;
        this.v = aVar.u;
        this.s = aVar.s;
        this.x = aVar.w;
    }

    public String toString() {
        return "Portal:" + this.k + ", SubPortal:" + this.o + ", YYStatus:" + this.m + ", PkgType:" + this.h + ", CutType:" + this.i + ", IsRetry:" + this.t + ", RecvTime:" + this.p + ", XZTime:" + this.q + ", AZTime:" + this.r + ", PkgName:" + this.e + ", Title:" + this.b + ", XZUrl:" + this.c + ", mAdId:" + this.f29454a;
    }
}
