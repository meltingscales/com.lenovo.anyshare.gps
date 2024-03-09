package com.bytedance.sdk.component.a;

import android.text.TextUtils;

/* loaded from: classes3.dex */
public class q {

    /* renamed from: a  reason: collision with root package name */
    public final int f4313a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;

    /* loaded from: classes3.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public String f4314a;
        public String b;
        public String c;
        public String d;
        public String e;
        public String f;
        public String g;

        public a() {
        }

        public a a(String str) {
            this.f4314a = str;
            return this;
        }

        public a b(String str) {
            this.b = str;
            return this;
        }

        public a c(String str) {
            this.c = str;
            return this;
        }

        public a d(String str) {
            this.d = str;
            return this;
        }

        public a e(String str) {
            this.e = str;
            return this;
        }

        public a f(String str) {
            this.f = str;
            return this;
        }

        public a g(String str) {
            this.g = str;
            return this;
        }

        public q a() {
            return new q(this);
        }
    }

    public static a a() {
        return new a();
    }

    public String toString() {
        return "methodName: " + this.d + ", params: " + this.e + ", callbackId: " + this.f + ", type: " + this.c + ", version: " + this.b + ", ";
    }

    public q(String str, int i) {
        this.b = null;
        this.c = null;
        this.d = null;
        this.e = null;
        this.f = str;
        this.g = null;
        this.f4313a = i;
        this.h = null;
    }

    public static q a(String str, int i) {
        return new q(str, i);
    }

    public static boolean a(q qVar) {
        return qVar == null || qVar.f4313a != 1 || TextUtils.isEmpty(qVar.d) || TextUtils.isEmpty(qVar.e);
    }

    public q(a aVar) {
        this.b = aVar.f4314a;
        this.c = aVar.b;
        this.d = aVar.c;
        this.e = aVar.d;
        this.f = aVar.e;
        this.g = aVar.f;
        this.f4313a = 1;
        this.h = aVar.g;
    }
}
