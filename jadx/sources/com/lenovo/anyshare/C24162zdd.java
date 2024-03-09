package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C23552ydd;
import java.util.Arrays;
import java.util.List;

/* renamed from: com.lenovo.anyshare.zdd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24162zdd {
    public long A;
    public int B;
    public int C;
    public int D;
    public boolean E;
    public C23552ydd.b F;
    public List<C1104Bdd> G;
    public String H;
    public String I;
    public String J;

    /* renamed from: a  reason: collision with root package name */
    public Context f29900a;
    public List<String> b;
    public int c;
    public boolean d = true;
    public int e;
    public String f;
    public String g;
    public int h;
    public String i;
    public String j;
    public String k;
    public long l;
    public int m;
    public int n;
    public int o;
    public int p;
    public int q;
    public int r;
    public boolean s;
    public List<C0814Add> t;
    public int u;
    public int v;
    public List<C23552ydd> w;
    public String x;
    public long y;
    public long z;

    /* renamed from: com.lenovo.anyshare.zdd$a */
    /* loaded from: classes6.dex */
    public static class a {
        public String A;
        public long B;
        public long C;
        public long D;
        public int E;
        public int F;
        public int G;
        public boolean H;
        public C23552ydd.b I;
        public List<C1104Bdd> J;
        public String K;
        public String L;
        public String M;

        /* renamed from: a  reason: collision with root package name */
        public Context f29901a;
        public List<String> b;
        public String e;
        public String f;
        public int g;
        public String h;
        public String i;
        public String j;
        public long k;
        public int l;
        public String p;
        public String q;
        public int r;
        public int t;
        public List<C0814Add> v;
        public int w;
        public List<C23552ydd> z;
        public int c = 0;
        public int d = 1;
        public int m = -1;
        public int n = -1;
        public int o = 0;
        public int s = -1;
        public boolean u = false;
        public int x = C0836Afd.A();
        public int y = C0836Afd.ca();

        public a(Context context, String str) {
            this.f29901a = context;
            this.b = Arrays.asList(str);
        }

        public a a(String str, String str2, int i, String str3, String str4, long j, int i2, int i3, int i4, int i5, boolean z, String str5) {
            this.e = str;
            this.f = str2;
            this.g = i;
            this.i = str3;
            this.j = str4;
            this.k = j;
            this.m = i2;
            this.n = i3;
            this.o = i4;
            this.t = i5;
            this.u = z;
            this.h = str5;
            return this;
        }

        public a b(int i) {
            this.r = i;
            return this;
        }

        public a c(long j) {
            this.B = j;
            return this;
        }

        public a d(int i) {
            this.F = i;
            return this;
        }

        public a e(int i) {
            this.E = i;
            return this;
        }

        public a f(int i) {
            this.c = i;
            return this;
        }

        public a b(String str) {
            this.A = str;
            return this;
        }

        public a c(int i) {
            this.G = i;
            return this;
        }

        public a b(long j) {
            this.D = j;
            return this;
        }

        public a b(List<C1104Bdd> list) {
            if (list != null && list.size() > 0) {
                this.J = list;
            }
            return this;
        }

        public a(Context context, List<String> list) {
            this.f29901a = context;
            this.b = list;
        }

        public a a(int i) {
            this.s = i;
            return this;
        }

        public a a(List<C23552ydd> list) {
            this.z = list;
            return this;
        }

        public a a(long j) {
            this.C = j;
            return this;
        }

        public a a(boolean z) {
            this.H = z;
            return this;
        }

        public a a(C23552ydd.b bVar) {
            this.I = bVar;
            return this;
        }

        public a a(String str, String str2) {
            this.K = str;
            this.L = str2;
            return this;
        }

        public a a(String str) {
            this.M = str;
            return this;
        }

        public C24162zdd a() {
            return new C24162zdd(this);
        }
    }

    public C24162zdd(a aVar) {
        this.c = 0;
        this.e = 1;
        this.m = -1;
        this.n = -1;
        this.o = 0;
        this.p = 0;
        this.q = -1;
        this.s = false;
        this.u = com.anythink.expressad.exoplayer.d.f2387a;
        this.v = com.anythink.expressad.exoplayer.d.f2387a;
        this.f29900a = aVar.f29901a;
        this.b = aVar.b;
        this.c = aVar.c;
        this.e = aVar.d;
        this.f = aVar.e;
        this.g = aVar.f;
        this.h = aVar.g;
        this.j = aVar.i;
        this.k = aVar.j;
        this.l = aVar.k;
        this.m = aVar.m;
        this.n = aVar.n;
        this.o = aVar.o;
        this.p = aVar.r;
        this.q = aVar.s;
        this.r = aVar.t;
        this.s = aVar.u;
        this.t = aVar.v;
        this.u = aVar.x;
        this.v = aVar.y;
        this.w = aVar.z;
        this.x = aVar.A;
        this.y = aVar.B;
        this.z = aVar.C;
        this.A = aVar.D;
        this.B = aVar.E;
        this.C = aVar.F;
        this.D = aVar.G;
        this.F = aVar.I;
        this.E = aVar.H;
        this.G = aVar.J;
        this.H = aVar.K;
        this.I = aVar.L;
        this.J = aVar.M;
        this.i = aVar.h;
    }
}
