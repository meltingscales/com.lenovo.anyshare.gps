package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.qtk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C18866qtk implements InterfaceC15829luk {

    /* renamed from: a  reason: collision with root package name */
    public Buk f25902a;
    public String b;
    public boolean c;
    public InterfaceC12756guk d;

    public C18866qtk(String str, String str2, boolean z, InterfaceC12756guk interfaceC12756guk) {
        this.f25902a = new Btk(str);
        this.b = str2;
        this.c = z;
        this.d = interfaceC12756guk;
    }

    @Override // com.lenovo.anyshare.InterfaceC15829luk
    public InterfaceC12756guk c() {
        return this.d;
    }

    @Override // com.lenovo.anyshare.InterfaceC15829luk
    public Buk g() {
        return this.f25902a;
    }

    @Override // com.lenovo.anyshare.InterfaceC15829luk
    public String getMessage() {
        return this.b;
    }

    @Override // com.lenovo.anyshare.InterfaceC15829luk
    public boolean isError() {
        return this.c;
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("declare ");
        stringBuffer.append(isError() ? "error : " : "warning : ");
        stringBuffer.append(g().a());
        stringBuffer.append(" : ");
        stringBuffer.append("\"");
        stringBuffer.append(getMessage());
        stringBuffer.append("\"");
        return stringBuffer.toString();
    }
}
