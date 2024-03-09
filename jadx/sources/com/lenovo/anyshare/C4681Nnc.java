package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC6391Tmc;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Nnc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4681Nnc implements InterfaceC6391Tmc {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC6391Tmc f12473a;
    public final Map<String, C4395Mnc> b = new HashMap();

    /* renamed from: com.lenovo.anyshare.Nnc$a */
    /* loaded from: classes5.dex */
    private static final class a implements Comparable<a> {

        /* renamed from: a  reason: collision with root package name */
        public final String f12474a;
        public final int b;

        public a(String str, int i) {
            this.f12474a = str;
            this.b = i;
        }

        @Override // java.lang.Comparable
        /* renamed from: a */
        public int compareTo(a aVar) {
            return this.b - aVar.b;
        }
    }

    public C4681Nnc(InterfaceC6391Tmc interfaceC6391Tmc) {
        this.f12473a = interfaceC6391Tmc;
    }

    public InterfaceC5243Pmc a(String str, int i, int i2) {
        return b(str).a(i, i2);
    }

    public void a(YBc yBc) {
    }

    public C4108Lnc b(String str, int i, int i2) {
        return b(str).b(i, i2);
    }

    @Override // com.lenovo.anyshare.InterfaceC6391Tmc
    public int c(int i) {
        return this.f12473a.c(i);
    }

    @Override // com.lenovo.anyshare.InterfaceC6391Tmc
    public InterfaceC5817Rmc d(int i) {
        return b(b(i));
    }

    private C4395Mnc b(String str) {
        C4395Mnc c4395Mnc = this.b.get(str);
        if (c4395Mnc == null) {
            InterfaceC6391Tmc interfaceC6391Tmc = this.f12473a;
            C4395Mnc c4395Mnc2 = new C4395Mnc(interfaceC6391Tmc.d(interfaceC6391Tmc.a(str)));
            this.b.put(str, c4395Mnc2);
            return c4395Mnc2;
        }
        return c4395Mnc;
    }

    @Override // com.lenovo.anyshare.InterfaceC6391Tmc
    public InterfaceC6391Tmc.b a(int i) {
        return this.f12473a.a(i);
    }

    @Override // com.lenovo.anyshare.InterfaceC6391Tmc
    public AbstractC18236psc[] a(InterfaceC5243Pmc interfaceC5243Pmc) {
        if (!(interfaceC5243Pmc instanceof C4108Lnc)) {
            return this.f12473a.a(interfaceC5243Pmc);
        }
        throw new RuntimeException("Updated formulas not supported yet");
    }

    @Override // com.lenovo.anyshare.InterfaceC6391Tmc
    public InterfaceC5530Qmc a(C12724gsc c12724gsc) {
        return this.f12473a.a(c12724gsc);
    }

    @Override // com.lenovo.anyshare.InterfaceC6391Tmc
    public InterfaceC5530Qmc a(String str, int i) {
        return this.f12473a.a(str, i);
    }

    @Override // com.lenovo.anyshare.InterfaceC6391Tmc
    public String b(int i) {
        return this.f12473a.b(i);
    }

    @Override // com.lenovo.anyshare.InterfaceC6391Tmc
    public InterfaceC6391Tmc.a a(int i, int i2) {
        return this.f12473a.a(i, i2);
    }

    @Override // com.lenovo.anyshare.InterfaceC6391Tmc
    public int a(InterfaceC5817Rmc interfaceC5817Rmc) {
        if (interfaceC5817Rmc instanceof C4395Mnc) {
            return ((C4395Mnc) interfaceC5817Rmc).a(this.f12473a);
        }
        return this.f12473a.a(interfaceC5817Rmc);
    }

    @Override // com.lenovo.anyshare.InterfaceC6391Tmc
    public int a(String str) {
        return this.f12473a.a(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC6391Tmc
    public String a(C13357hsc c13357hsc) {
        return this.f12473a.a(c13357hsc);
    }

    @Override // com.lenovo.anyshare.InterfaceC6391Tmc
    public InterfaceC3302Isc a() {
        return this.f12473a.a();
    }
}
