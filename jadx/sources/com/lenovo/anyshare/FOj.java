package com.lenovo.anyshare;

/* loaded from: classes9.dex */
public abstract class FOj {
    public abstract <T> T a(InterfaceC17254oMj<? super a, T> interfaceC17254oMj, InterfaceC17254oMj<? super b, T> interfaceC17254oMj2, InterfaceC17254oMj<? super FOj, T> interfaceC17254oMj3);

    public abstract String a();

    public abstract String b();

    public abstract String c();

    public FOj() {
    }

    /* loaded from: classes9.dex */
    public static abstract class a extends FOj {
        public a() {
            super();
        }

        public static a a(String str, String str2, String str3) {
            WMj.a(VMj.a(str) && str.length() <= 255, "Name should be a ASCII string with a length no greater than 255 characters.");
            return new C19714sOj(str, str2, str3);
        }

        @Override // com.lenovo.anyshare.FOj
        public abstract String a();

        @Override // com.lenovo.anyshare.FOj
        public abstract String b();

        @Override // com.lenovo.anyshare.FOj
        public abstract String c();

        @Override // com.lenovo.anyshare.FOj
        public <T> T a(InterfaceC17254oMj<? super a, T> interfaceC17254oMj, InterfaceC17254oMj<? super b, T> interfaceC17254oMj2, InterfaceC17254oMj<? super FOj, T> interfaceC17254oMj3) {
            return interfaceC17254oMj.apply(this);
        }
    }

    /* loaded from: classes9.dex */
    public static abstract class b extends FOj {
        public b() {
            super();
        }

        public static b a(String str, String str2, String str3) {
            WMj.a(VMj.a(str) && str.length() <= 255, "Name should be a ASCII string with a length no greater than 255 characters.");
            return new C20325tOj(str, str2, str3);
        }

        @Override // com.lenovo.anyshare.FOj
        public abstract String a();

        @Override // com.lenovo.anyshare.FOj
        public abstract String b();

        @Override // com.lenovo.anyshare.FOj
        public abstract String c();

        @Override // com.lenovo.anyshare.FOj
        public <T> T a(InterfaceC17254oMj<? super a, T> interfaceC17254oMj, InterfaceC17254oMj<? super b, T> interfaceC17254oMj2, InterfaceC17254oMj<? super FOj, T> interfaceC17254oMj3) {
            return interfaceC17254oMj2.apply(this);
        }
    }
}
