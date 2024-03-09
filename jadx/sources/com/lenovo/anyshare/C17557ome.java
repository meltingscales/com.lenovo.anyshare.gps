package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC0914Ame;
import com.lenovo.anyshare.InterfaceC10215cme;
import com.lenovo.anyshare.InterfaceC23661yme;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.ome  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C17557ome<V extends InterfaceC0914Ame, I extends InterfaceC10215cme, R extends InterfaceC23661yme> implements InterfaceC18166pme<V> {

    /* renamed from: a  reason: collision with root package name */
    public V f24943a;
    public I b;
    public R c;
    public List<InterfaceC18166pme> d;

    public C17557ome(V v) {
        this(v, null);
    }

    @SafeVarargs
    public final <P extends InterfaceC18166pme<V>> C17557ome a(P... pArr) {
        for (P p : pArr) {
            if (p != null) {
                p.a(this.f24943a);
                this.d.add(p);
            }
        }
        return this;
    }

    @Override // com.lenovo.anyshare.InterfaceC18166pme
    public void destroy() {
        for (InterfaceC18166pme interfaceC18166pme : this.d) {
            if (interfaceC18166pme != null) {
                interfaceC18166pme.destroy();
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC18166pme
    public InterfaceC18166pme detach() {
        if (this.f24943a != null) {
            this.f24943a = null;
        }
        return this;
    }

    public C17557ome(V v, I i) {
        this(v, i, null);
    }

    public C17557ome(V v, I i, R r) {
        this.d = new ArrayList();
        a((C17557ome<V, I, R>) v);
        this.b = i;
        this.c = r;
    }

    @Override // com.lenovo.anyshare.InterfaceC18166pme
    public void a(V v) {
        this.f24943a = v;
    }
}
