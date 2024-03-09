package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.ttk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C20696ttk implements InterfaceC17659ouk {

    /* renamed from: a  reason: collision with root package name */
    public InterfaceC12756guk<?> f27309a;
    public Buk b;
    public InterfaceC12756guk<?> c;
    public String d;

    public C20696ttk(InterfaceC12756guk<?> interfaceC12756guk, String str, String str2) {
        this.f27309a = interfaceC12756guk;
        this.b = new Btk(str);
        try {
            this.c = C13389huk.a(Class.forName(str2, false, interfaceC12756guk.q().getClassLoader()));
        } catch (ClassNotFoundException unused) {
            this.d = str2;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC17659ouk
    public InterfaceC12756guk a() throws ClassNotFoundException {
        String str = this.d;
        if (str == null) {
            return this.c;
        }
        throw new ClassNotFoundException(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC17659ouk
    public InterfaceC12756guk c() {
        return this.f27309a;
    }

    @Override // com.lenovo.anyshare.InterfaceC17659ouk
    public Buk g() {
        return this.b;
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("declare soft : ");
        String str = this.d;
        if (str != null) {
            stringBuffer.append(this.c.getName());
        } else {
            stringBuffer.append(str);
        }
        stringBuffer.append(" : ");
        stringBuffer.append(g().a());
        return stringBuffer.toString();
    }
}
