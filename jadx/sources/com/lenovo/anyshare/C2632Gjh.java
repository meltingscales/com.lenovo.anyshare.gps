package com.lenovo.anyshare;

import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.Gjh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C2632Gjh {

    /* renamed from: a  reason: collision with root package name */
    public HashMap<String, String> f9336a;
    public HashMap<String, InterfaceC3495Jjh> b;
    public InterfaceC2920Hjh c;
    public InterfaceC3208Ijh d;

    /* renamed from: com.lenovo.anyshare.Gjh$a */
    /* loaded from: classes8.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public HashMap<String, String> f9337a;
        public HashMap<String, InterfaceC3495Jjh> b;
        public InterfaceC2920Hjh c;
        public InterfaceC3208Ijh d;

        public a a(HashMap<String, String> hashMap) {
            this.f9337a = hashMap;
            return this;
        }

        public a b(HashMap<String, InterfaceC3495Jjh> hashMap) {
            this.b = hashMap;
            return this;
        }

        public a a(InterfaceC2920Hjh interfaceC2920Hjh) {
            this.c = interfaceC2920Hjh;
            return this;
        }

        public a a(InterfaceC3208Ijh interfaceC3208Ijh) {
            this.d = interfaceC3208Ijh;
            return this;
        }

        public C2632Gjh a() {
            C2632Gjh c2632Gjh = new C2632Gjh();
            c2632Gjh.b = this.b;
            c2632Gjh.f9336a = this.f9337a;
            c2632Gjh.c = this.c;
            c2632Gjh.d = this.d;
            return c2632Gjh;
        }
    }
}
