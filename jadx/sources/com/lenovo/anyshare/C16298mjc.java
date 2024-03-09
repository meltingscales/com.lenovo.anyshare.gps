package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.mjc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C16298mjc implements InterfaceC4913Oic {

    /* renamed from: a  reason: collision with root package name */
    public InterfaceC4340Mic[] f24013a;
    public int b;
    public C12616gjc c;

    public C16298mjc() {
        this(50);
    }

    public void a(InterfaceC4340Mic interfaceC4340Mic) {
        int length = this.f24013a.length;
        int i = this.b + 1;
        this.b = i;
        if (i >= length) {
            b(length * 2);
        }
        this.f24013a[this.b] = interfaceC4340Mic;
    }

    public void b() {
        this.b = -1;
    }

    public InterfaceC4340Mic c() {
        int i = this.b;
        if (i < 0) {
            return null;
        }
        return this.f24013a[i];
    }

    public InterfaceC4340Mic d() {
        int i = this.b;
        if (i < 0) {
            return null;
        }
        InterfaceC4340Mic[] interfaceC4340MicArr = this.f24013a;
        this.b = i - 1;
        return interfaceC4340MicArr[i];
    }

    @Override // com.lenovo.anyshare.InterfaceC4913Oic
    public String getPath() {
        if (this.c == null) {
            this.c = new C12616gjc();
        }
        return this.c.b;
    }

    @Override // com.lenovo.anyshare.InterfaceC4913Oic
    public int size() {
        return this.b + 1;
    }

    public C16298mjc(int i) {
        this.b = -1;
        this.c = null;
        this.f24013a = new InterfaceC4340Mic[i];
    }

    public void b(int i) {
        InterfaceC4340Mic[] interfaceC4340MicArr = this.f24013a;
        this.f24013a = new InterfaceC4340Mic[i];
        System.arraycopy(interfaceC4340MicArr, 0, this.f24013a, 0, interfaceC4340MicArr.length);
    }

    private String c(String str) {
        if (this.c == null) {
            this.c = new C12616gjc();
        }
        if (str.startsWith("/")) {
            return str;
        }
        if (getPath().equals("/")) {
            return getPath() + str;
        }
        return getPath() + "/" + str;
    }

    @Override // com.lenovo.anyshare.InterfaceC4913Oic
    public InterfaceC4340Mic a(int i) {
        try {
            return this.f24013a[i];
        } catch (ArrayIndexOutOfBoundsException unused) {
            return null;
        }
    }

    public boolean b(String str) {
        return this.c.a(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC4913Oic
    public InterfaceC4340Mic a() {
        return c();
    }

    @Override // com.lenovo.anyshare.InterfaceC4913Oic
    public void a(String str, InterfaceC4626Nic interfaceC4626Nic) {
        this.c.a(c(str), interfaceC4626Nic);
    }

    @Override // com.lenovo.anyshare.InterfaceC4913Oic
    public void a(String str) {
        this.c.c(c(str));
    }
}
