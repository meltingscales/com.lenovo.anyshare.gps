package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Xxf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C7662Xxf {

    /* renamed from: a  reason: collision with root package name */
    public InterfaceC8522_xf f16946a;

    /* renamed from: com.lenovo.anyshare.Xxf$a */
    /* loaded from: classes7.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public InterfaceC8522_xf f16947a;

        public a a(InterfaceC8522_xf interfaceC8522_xf) {
            this.f16947a = interfaceC8522_xf;
            return this;
        }

        public C7662Xxf a() {
            C7662Xxf c7662Xxf = new C7662Xxf();
            InterfaceC8522_xf interfaceC8522_xf = this.f16947a;
            if (interfaceC8522_xf != null) {
                c7662Xxf.f16946a = interfaceC8522_xf;
                return c7662Xxf;
            }
            throw new RuntimeException("source cannot be null");
        }
    }

    public C7662Xxf() {
    }
}
