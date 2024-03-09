package com.lenovo.anyshare;

import android.util.Pair;

/* loaded from: classes5.dex */
public class FZa {

    /* renamed from: a  reason: collision with root package name */
    public int f8791a;
    public String b;
    public String c;
    public boolean d;
    public boolean e;
    public boolean f;
    public String g;
    public String h;
    public String i;
    public String j;
    public int k;
    public boolean l;
    public int m;
    public int n;
    public String o;
    public boolean p;

    /* loaded from: classes5.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public int f8792a;
        public int b;
        public int c;
        public int d;
        public String e;
        public String f;
        public String g;
        public String h;
        public String i;
        public String j;
        public String k;
        public boolean l = false;
        public boolean m = false;
        public boolean n = true;
        public boolean o = false;

        public a(int i) {
            this.f8792a = i;
        }

        public a a(boolean z) {
            this.n = z;
            return this;
        }

        public a b(boolean z) {
            this.l = z;
            return this;
        }

        public a c(String str) {
            this.g = str;
            return this;
        }

        public a d(boolean z) {
            this.m = z;
            return this;
        }

        public a e(String str) {
            this.i = str;
            return this;
        }

        public a f(String str) {
            this.k = str;
            return this;
        }

        public a g(String str) {
            this.f = str;
            return this;
        }

        public a a(int i) {
            this.d = i;
            return this;
        }

        public a b(String str) {
            this.h = str;
            return this;
        }

        public a c(int i) {
            this.b = i;
            return this;
        }

        public a d(String str) {
            this.j = str;
            return this;
        }

        public a a(String str) {
            this.e = str;
            return this;
        }

        public a b(int i) {
            this.c = i;
            return this;
        }

        public a c(boolean z) {
            this.o = z;
            return this;
        }

        public FZa a() {
            FZa fZa = new FZa(this.f8792a, this.f);
            int i = this.b;
            fZa.k = i;
            fZa.m = this.c;
            fZa.n = this.d;
            fZa.o = this.e;
            fZa.c = this.g;
            fZa.g = this.h;
            fZa.h = this.i;
            fZa.i = this.j;
            fZa.k = i;
            fZa.d = this.l;
            fZa.e = this.m;
            fZa.f = this.n;
            fZa.l = this.o;
            return fZa;
        }
    }

    public FZa(int i, String str) {
        this(i, str, "", 2, null, 0);
    }

    public Pair<String, String> a() {
        return Pair.create(this.h, this.i);
    }

    public FZa(int i, String str, String str2) {
        this(i, str, str2, 2, null, 0);
    }

    public FZa(int i, String str, String str2, int i2, String str3, int i3) {
        this.d = false;
        this.e = false;
        this.f = true;
        this.l = false;
        this.f8791a = i;
        this.b = str;
        this.c = str2;
        this.m = i2;
        this.j = str3;
        this.k = i3;
    }

    public FZa(int i, String str, String str2, int i2, boolean z, String str3, String str4, String str5) {
        this.d = false;
        this.e = false;
        this.f = true;
        this.l = false;
        this.f8791a = i;
        this.b = str;
        this.c = str2;
        this.m = i2;
        this.e = z;
        this.g = str3;
        this.h = str4;
        this.i = str5;
    }
}
