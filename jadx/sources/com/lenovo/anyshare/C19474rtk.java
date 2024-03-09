package com.lenovo.anyshare;

import java.lang.reflect.Type;

/* renamed from: com.lenovo.anyshare.rtk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C19474rtk implements InterfaceC16438muk {

    /* renamed from: a  reason: collision with root package name */
    public InterfaceC12756guk<?> f26333a;
    public Euk b;
    public Type[] c;
    public String d;
    public String e;
    public boolean f;
    public boolean g;

    public C19474rtk(String str, String str2, boolean z, InterfaceC12756guk<?> interfaceC12756guk) {
        this.g = false;
        this.b = new Htk(str);
        this.f = z;
        this.f26333a = interfaceC12756guk;
        this.d = str2;
        try {
            this.c = Ftk.a(str2, interfaceC12756guk.q());
        } catch (ClassNotFoundException e) {
            this.g = true;
            this.e = e.getMessage();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC16438muk
    public boolean a() {
        return !this.f;
    }

    @Override // com.lenovo.anyshare.InterfaceC16438muk
    public Type[] b() throws ClassNotFoundException {
        if (!this.g) {
            return this.c;
        }
        throw new ClassNotFoundException(this.e);
    }

    @Override // com.lenovo.anyshare.InterfaceC16438muk
    public InterfaceC12756guk c() {
        return this.f26333a;
    }

    @Override // com.lenovo.anyshare.InterfaceC16438muk
    public Euk d() {
        return this.b;
    }

    @Override // com.lenovo.anyshare.InterfaceC16438muk
    public boolean isExtends() {
        return this.f;
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("declare parents : ");
        stringBuffer.append(d().a());
        stringBuffer.append(isExtends() ? " extends " : " implements ");
        stringBuffer.append(this.d);
        return stringBuffer.toString();
    }
}
