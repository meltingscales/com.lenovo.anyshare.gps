package com.lenovo.anyshare;

import java.util.Map;

/* renamed from: com.lenovo.anyshare.xOa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22760xOa {

    /* renamed from: a  reason: collision with root package name */
    public final String f28876a;
    public final Map<String, Object> b;
    public final Map<String, Object> c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final InterfaceC23002xie i;

    /* renamed from: com.lenovo.anyshare.xOa$a */
    /* loaded from: classes5.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public String f28877a;
        public Map<String, Object> b;
        public Map<String, Object> c;
        public String d;
        public String e;
        public String f;
        public String g;
        public String h;
        public InterfaceC23002xie i;

        public a c(String str) {
            this.h = str;
            return this;
        }

        public a d(String str) {
            this.e = str;
            return this;
        }

        public a e(String str) {
            this.f = str;
            return this;
        }

        public a f(String str) {
            this.g = str;
            return this;
        }

        public a a(InterfaceC23002xie interfaceC23002xie) {
            this.i = interfaceC23002xie;
            return this;
        }

        public a b(String str) {
            this.d = str;
            return this;
        }

        public a a(String str) {
            this.f28877a = str;
            return this;
        }

        public a b(Map<String, Object> map) {
            this.c = map;
            return this;
        }

        public a a(Map<String, Object> map) {
            this.b = map;
            return this;
        }

        public C22760xOa a() {
            return new C22760xOa(this);
        }
    }

    public a a() {
        a aVar = new a();
        aVar.f28877a = this.f28876a;
        aVar.b = this.b;
        aVar.d = this.d;
        aVar.e = this.e;
        aVar.f = this.f;
        aVar.h = this.h;
        aVar.g = this.g;
        aVar.c = this.c;
        return aVar;
    }

    public C22760xOa(a aVar) {
        this.f28876a = aVar.f28877a;
        this.b = aVar.b;
        this.d = aVar.d;
        this.e = aVar.e;
        this.f = aVar.f;
        this.h = aVar.h;
        this.g = aVar.g;
        this.i = aVar.i;
        this.c = aVar.c;
    }
}
