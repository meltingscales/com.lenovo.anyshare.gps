package com.lenovo.anyshare;

import com.lenovo.anyshare.FOj;

/* loaded from: classes9.dex */
public abstract class IOj {

    /* loaded from: classes9.dex */
    public static abstract class a extends IOj {
        public a() {
            super();
        }

        @Override // com.lenovo.anyshare.IOj
        public abstract FOj.a a();

        public abstract double b();

        public static a a(FOj.a aVar, double d) {
            return new C20936uOj(aVar, d);
        }

        @Override // com.lenovo.anyshare.IOj
        public <T> T a(InterfaceC17254oMj<? super a, T> interfaceC17254oMj, InterfaceC17254oMj<? super b, T> interfaceC17254oMj2, InterfaceC17254oMj<? super IOj, T> interfaceC17254oMj3) {
            return interfaceC17254oMj.apply(this);
        }
    }

    /* loaded from: classes9.dex */
    public static abstract class b extends IOj {
        public b() {
            super();
        }

        @Override // com.lenovo.anyshare.IOj
        public abstract FOj.b a();

        public abstract long b();

        public static b a(FOj.b bVar, long j) {
            return new C21547vOj(bVar, j);
        }

        @Override // com.lenovo.anyshare.IOj
        public <T> T a(InterfaceC17254oMj<? super a, T> interfaceC17254oMj, InterfaceC17254oMj<? super b, T> interfaceC17254oMj2, InterfaceC17254oMj<? super IOj, T> interfaceC17254oMj3) {
            return interfaceC17254oMj2.apply(this);
        }
    }

    public abstract FOj a();

    public abstract <T> T a(InterfaceC17254oMj<? super a, T> interfaceC17254oMj, InterfaceC17254oMj<? super b, T> interfaceC17254oMj2, InterfaceC17254oMj<? super IOj, T> interfaceC17254oMj3);

    public IOj() {
    }
}
