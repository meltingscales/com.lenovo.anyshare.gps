package com.lenovo.anyshare;

import java.util.List;

/* renamed from: com.lenovo.anyshare.aed  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C8900aed {

    /* renamed from: a  reason: collision with root package name */
    public String f18558a;
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
    public boolean l;
    public int m;
    public int n;
    public boolean o;
    public String p;
    public long q;
    public long r;
    public int s;
    public long t;
    public int u;
    public List<C1104Bdd> v;
    public b w;
    public String x;
    public String y;
    public String z;

    /* renamed from: com.lenovo.anyshare.aed$a */
    /* loaded from: classes6.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public String f18559a;
        public String b;
        public String c;
        public long d;
        public String e;
        public String f;
        public int g;
        public int h;
        public int i;
        public int k;
        public String p;
        public long q;
        public long r;
        public long s;
        public int t;
        public int u;
        public b v;
        public List<C1104Bdd> w;
        public int j = 2;
        public boolean l = false;
        public int m = -2;
        public int n = 0;
        public boolean o = false;

        public a a(String str, String str2, long j) {
            this.b = str;
            this.c = str2;
            this.d = j;
            return this;
        }

        public a b(String str) {
            this.p = str;
            return this;
        }

        public a c(int i) {
            this.i = i;
            return this;
        }

        public a d(int i) {
            this.n = i;
            return this;
        }

        public a e(int i) {
            this.j = i;
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
            this.k = i;
            return this;
        }

        public a b(long j) {
            this.s = j;
            return this;
        }

        public a c(long j) {
            this.q = j;
            return this;
        }

        public a b(int i) {
            this.u = i;
            return this;
        }

        public a a(String str, String str2, int i) {
            this.e = str;
            this.f = str2;
            this.g = i;
            return this;
        }

        public a b(boolean z) {
            this.l = z;
            return this;
        }

        public a a(int i) {
            this.m = i;
            return this;
        }

        public a a(boolean z) {
            this.o = z;
            return this;
        }

        public a a(long j) {
            this.r = j;
            return this;
        }

        public a a(b bVar) {
            this.v = bVar;
            return this;
        }

        public a a(List<C1104Bdd> list) {
            if (list != null && list.size() > 0) {
                this.w = list;
            }
            return this;
        }

        public a a(String str) {
            this.f18559a = str;
            return this;
        }

        public C8900aed a() {
            return new C8900aed(this);
        }
    }

    /* renamed from: com.lenovo.anyshare.aed$b */
    /* loaded from: classes6.dex */
    public interface b {
        void a(String str);
    }

    public C8900aed(a aVar) {
        this.j = 2;
        this.m = -2;
        this.o = false;
        this.f18558a = aVar.f18559a;
        this.b = aVar.b;
        this.c = aVar.c;
        this.d = aVar.d;
        this.e = aVar.e;
        this.f = aVar.f;
        this.g = aVar.g;
        this.h = aVar.h;
        this.i = aVar.i;
        this.j = aVar.j;
        this.k = aVar.k;
        this.m = aVar.m;
        this.n = aVar.n;
        this.o = aVar.o;
        this.p = aVar.p;
        this.q = aVar.q;
        this.r = aVar.r;
        this.t = aVar.s;
        this.u = aVar.t;
        this.s = aVar.u;
        this.v = aVar.w;
        this.w = aVar.v;
        this.l = aVar.l;
    }

    public String toString() {
        return "Portal:" + this.k + ", SubPortal:" + this.p + ", AppStatus:" + this.m + ", PkgType:" + this.h + ", CutType:" + this.i + ", IsRetry:" + this.u + ", RecvTime:" + this.q + ", DownloadTime:" + this.r + ", InstallTime:" + this.t + ", PkgName:" + this.e + ", Title:" + this.b + ", DownloadUrl:" + this.c + ", mAdId:" + this.f18558a;
    }
}
