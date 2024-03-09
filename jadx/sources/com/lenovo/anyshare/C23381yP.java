package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.yP  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C23381yP {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC13007hP[] f29334a = new InterfaceC13007hP[3];
    public final int[] b = {1, 1, 1};

    public void a(InterfaceC13007hP interfaceC13007hP) {
        this.f29334a[0] = interfaceC13007hP;
    }

    public void b(InterfaceC13007hP interfaceC13007hP) {
        this.f29334a[2] = interfaceC13007hP;
    }

    public void c(InterfaceC13007hP interfaceC13007hP) {
        this.f29334a[1] = interfaceC13007hP;
    }

    public void d() {
        InterfaceC13007hP[] interfaceC13007hPArr = this.f29334a;
        interfaceC13007hPArr[0] = null;
        interfaceC13007hPArr[1] = null;
        interfaceC13007hPArr[2] = null;
    }

    public InterfaceC13007hP a() {
        return this.f29334a[0];
    }

    public InterfaceC13007hP b() {
        return this.f29334a[2];
    }

    public InterfaceC13007hP c() {
        return this.f29334a[1];
    }
}
