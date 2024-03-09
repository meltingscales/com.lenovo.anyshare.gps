package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.kj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C15076kj {

    /* renamed from: a  reason: collision with root package name */
    public final boolean f23091a;
    public final boolean b;
    public final InterfaceC23620yj c;
    public final InterfaceC24230zj d;
    public int e;
    public int f;
    public boolean g;
    public String h;
    public int i;

    /* renamed from: com.lenovo.anyshare.kj$a */
    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public boolean f23092a;
        public boolean b;
        public int c;
        public int d;
        public InterfaceC23620yj e;
        public InterfaceC24230zj f;
        public boolean g;
        public String h;
        public int i;

        public a() {
        }

        public a a(boolean z) {
            this.f23092a = z;
            return this;
        }

        public a b(int i) {
            if (i > 0 && i < Integer.MAX_VALUE) {
                this.d = i;
            }
            return this;
        }

        public a c(int i) {
            this.i = i;
            return this;
        }

        public a a(String str) {
            this.h = this.h;
            return this;
        }

        public a b(boolean z) {
            this.b = z;
            return this;
        }

        public a c(boolean z) {
            this.g = z;
            return this;
        }

        public a a(int i) {
            if (i > 0 && i < Integer.MAX_VALUE) {
                this.c = i;
            }
            return this;
        }

        public a a(InterfaceC23620yj interfaceC23620yj) {
            this.e = interfaceC23620yj;
            return this;
        }

        public a a(InterfaceC24230zj interfaceC24230zj) {
            this.f = interfaceC24230zj;
            return this;
        }

        public C15076kj a() {
            return new C15076kj(this);
        }
    }

    public static a a() {
        return new a();
    }

    public C15076kj(a aVar) {
        this.f23091a = aVar.f23092a;
        this.c = aVar.e;
        this.d = aVar.f;
        this.b = aVar.b;
        this.e = aVar.c;
        this.f = aVar.d;
        this.g = aVar.g;
        this.h = aVar.h;
        this.i = aVar.i;
    }
}
