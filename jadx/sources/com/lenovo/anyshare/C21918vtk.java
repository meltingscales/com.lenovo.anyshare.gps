package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.vtk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C21918vtk implements InterfaceC20097suk {

    /* renamed from: a  reason: collision with root package name */
    public InterfaceC12756guk<?> f28193a;
    public String b;
    public InterfaceC12756guk<?> c;
    public int d;

    public C21918vtk(InterfaceC12756guk<?> interfaceC12756guk, String str, int i) {
        this.f28193a = interfaceC12756guk;
        this.b = str;
        this.d = i;
        try {
            this.c = (InterfaceC12756guk) Ftk.c(str, interfaceC12756guk.q());
        } catch (ClassNotFoundException unused) {
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC20097suk
    public InterfaceC12756guk<?> a() throws ClassNotFoundException {
        InterfaceC12756guk<?> interfaceC12756guk = this.c;
        if (interfaceC12756guk != null) {
            return interfaceC12756guk;
        }
        throw new ClassNotFoundException(this.b);
    }

    @Override // com.lenovo.anyshare.InterfaceC20097suk
    public InterfaceC12756guk<?> c() {
        return this.f28193a;
    }

    @Override // com.lenovo.anyshare.InterfaceC20097suk
    public int getModifiers() {
        return this.d;
    }

    public C21918vtk(InterfaceC12756guk<?> interfaceC12756guk, InterfaceC12756guk<?> interfaceC12756guk2, int i) {
        this.f28193a = interfaceC12756guk;
        this.c = interfaceC12756guk2;
        this.b = interfaceC12756guk2.getName();
        this.d = i;
    }
}
