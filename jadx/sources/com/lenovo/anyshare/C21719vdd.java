package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.InterfaceC15009kdd;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.vdd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C21719vdd {
    public String A;
    public String B;
    public String C;
    public int D;
    public int E;
    public boolean F;
    public String G;
    public String H;
    public JSONObject I;

    /* renamed from: a  reason: collision with root package name */
    public String f28053a;
    public String b;
    public String c;
    public String[] d;
    public String e;
    public String f;
    public long g;
    public long h;
    public String i;
    public int j;
    public boolean k;
    public InterfaceC15009kdd.a l;
    public InterfaceC15009kdd.b m;
    public int n;
    public String o;
    public boolean p;
    public String q;
    public String r;
    public String s;
    public String t;
    public int u;
    public String v;
    public String w;
    public String x;
    public String y;
    public String z;

    /* renamed from: com.lenovo.anyshare.vdd$a */
    /* loaded from: classes6.dex */
    public static class a {
        public String A;
        public String B;
        public String C;
        public String F;
        public String G;
        public JSONObject I;

        /* renamed from: a  reason: collision with root package name */
        public String f28054a;
        public String b;
        public String c;
        public String[] d;
        public String e;
        public String f;
        public long g;
        public long h;
        public String i;
        public int j;
        public boolean k;
        public int l;
        public InterfaceC15009kdd.a m;
        public InterfaceC15009kdd.b n;
        public String o;
        public String p;
        public String q;
        public String r;
        public String s;
        public int t;
        public String u;
        public String v;
        public String x;
        public String y;
        public String z;
        public boolean w = true;
        public int D = 1;
        public int E = 2;
        public boolean H = true;

        public a a(String str, String str2, int i, String str3, long j) {
            this.e = str;
            this.i = str2;
            this.j = i;
            this.f = str3;
            this.g = j;
            return this;
        }

        public a b(int i) {
            this.E = i;
            return this;
        }

        public a c(boolean z) {
            this.k = z;
            return this;
        }

        public a d(int i) {
            this.D = i;
            return this;
        }

        public a e(String str) {
            if (!TextUtils.isEmpty(str)) {
                this.d = str.split(",");
            } else {
                this.d = null;
            }
            return this;
        }

        public a f(String str) {
            this.f28054a = str;
            return this;
        }

        public a g(String str) {
            this.o = str;
            return this;
        }

        public a b(String str, String str2) {
            this.x = str;
            this.y = str2;
            return this;
        }

        public a c(int i) {
            this.t = i;
            return this;
        }

        public a d(String str) {
            this.u = str;
            return this;
        }

        public a c(String str) {
            this.G = str;
            return this;
        }

        public a b(String str) {
            this.v = str;
            return this;
        }

        public a c(String str, String str2) {
            if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
                try {
                    if (this.I == null) {
                        this.I = new JSONObject();
                    }
                    this.I.put(str, str2);
                } catch (Exception unused) {
                }
            }
            return this;
        }

        public a b(boolean z) {
            this.H = z;
            return this;
        }

        public a a(long j) {
            this.h = j;
            return this;
        }

        public a a(String str, String str2, String[] strArr) {
            this.b = str2 == null ? null : str2.trim();
            this.c = str != null ? str.trim() : null;
            this.d = strArr;
            return this;
        }

        public a a(InterfaceC15009kdd.a aVar, InterfaceC15009kdd.b bVar) {
            this.m = aVar;
            this.n = bVar;
            return this;
        }

        public a a(int i) {
            this.l = i;
            return this;
        }

        public a a(String str, String str2) {
            this.p = str;
            this.q = str2;
            return this;
        }

        public a a(String str, String str2, String str3, String str4, String str5, String str6) {
            this.r = str;
            this.s = str2;
            this.z = str3;
            this.C = str4;
            this.B = str5;
            this.A = str6;
            return this;
        }

        public a a(boolean z) {
            this.w = z;
            return this;
        }

        public a a(String str) {
            this.F = str;
            return this;
        }

        public C21719vdd a() {
            return new C21719vdd(this);
        }
    }

    public C21719vdd(a aVar) {
        this.p = true;
        this.D = 1;
        this.E = 2;
        this.F = true;
        this.f28053a = aVar.f28054a;
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
        this.l = aVar.m;
        this.m = aVar.n;
        this.n = aVar.l;
        this.o = aVar.o;
        this.q = aVar.p;
        this.r = aVar.q;
        this.s = aVar.r;
        this.t = aVar.s;
        this.u = aVar.t;
        this.v = aVar.u;
        this.w = aVar.v;
        this.x = aVar.x;
        this.z = aVar.y;
        this.A = aVar.z;
        this.B = aVar.A;
        this.p = aVar.w;
        this.y = aVar.B;
        this.C = aVar.C;
        this.D = aVar.D;
        this.E = aVar.E;
        this.G = aVar.F;
        this.H = aVar.G;
        this.F = aVar.H;
        this.I = aVar.I;
    }

    public String a(String str) {
        if (this.I != null && !TextUtils.isEmpty(str)) {
            try {
                return this.I.getString(str);
            } catch (Exception unused) {
            }
        }
        return null;
    }
}
