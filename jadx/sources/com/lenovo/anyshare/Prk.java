package com.lenovo.anyshare;

/* loaded from: classes9.dex */
public class Prk {

    /* renamed from: a  reason: collision with root package name */
    public Ork f13414a;

    public Prk() {
        this.f13414a = new Ork();
    }

    public Prk a(InterfaceC10293csk interfaceC10293csk) {
        this.f13414a.a(interfaceC10293csk);
        return this;
    }

    public Prk a(InterfaceC11512esk interfaceC11512esk) {
        this.f13414a.a(interfaceC11512esk);
        return this;
    }

    public Prk(Ork ork) {
        this.f13414a = new Ork(ork);
        for (Class<?> cls : ork.a()) {
            this.f13414a.e(cls);
        }
    }

    public <T> Prk a(Class<T> cls, InterfaceC10902dsk<T> interfaceC10902dsk) {
        this.f13414a.a(cls, interfaceC10902dsk);
        return this;
    }

    public Prk a() {
        this.f13414a.b = true;
        return this;
    }
}
