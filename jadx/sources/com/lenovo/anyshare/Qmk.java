package com.lenovo.anyshare;

/* loaded from: classes9.dex */
public abstract class Qmk<V> implements Tmk<Object, V> {

    /* renamed from: a  reason: collision with root package name */
    public V f13790a;

    public Qmk(V v) {
        this.f13790a = v;
    }

    @Override // com.lenovo.anyshare.Tmk, com.lenovo.anyshare.Smk
    public V a(Object obj, Qnk<?> qnk) {
        C11440emk.e(qnk, "property");
        return this.f13790a;
    }

    public void a(Qnk<?> qnk, V v, V v2) {
        C11440emk.e(qnk, "property");
    }

    public boolean b(Qnk<?> qnk, V v, V v2) {
        C11440emk.e(qnk, "property");
        return true;
    }

    @Override // com.lenovo.anyshare.Tmk
    public void a(Object obj, Qnk<?> qnk, V v) {
        C11440emk.e(qnk, "property");
        V v2 = this.f13790a;
        if (b(qnk, v2, v)) {
            this.f13790a = v;
            a(qnk, v2, v);
        }
    }
}
