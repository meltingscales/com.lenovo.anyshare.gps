package com.lenovo.anyshare;

/* loaded from: classes9.dex */
public final class Pmk<T> implements Tmk<Object, T> {

    /* renamed from: a  reason: collision with root package name */
    public T f13369a;

    @Override // com.lenovo.anyshare.Tmk, com.lenovo.anyshare.Smk
    public T a(Object obj, Qnk<?> qnk) {
        C11440emk.e(qnk, "property");
        T t = this.f13369a;
        if (t != null) {
            return t;
        }
        throw new IllegalStateException("Property " + qnk.getName() + " should be initialized before get.");
    }

    @Override // com.lenovo.anyshare.Tmk
    public void a(Object obj, Qnk<?> qnk, T t) {
        C11440emk.e(qnk, "property");
        C11440emk.e(t, "value");
        this.f13369a = t;
    }
}
