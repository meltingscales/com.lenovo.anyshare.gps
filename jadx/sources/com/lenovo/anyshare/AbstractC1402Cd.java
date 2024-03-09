package com.lenovo.anyshare;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Cd  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC1402Cd<V, O> implements InterfaceC1100Bd<V, O> {

    /* renamed from: a  reason: collision with root package name */
    public final List<C21739vf<V>> f7485a;

    public AbstractC1402Cd(V v) {
        this(Collections.singletonList(new C21739vf(v)));
    }

    @Override // com.lenovo.anyshare.InterfaceC1100Bd
    public List<C21739vf<V>> b() {
        return this.f7485a;
    }

    @Override // com.lenovo.anyshare.InterfaceC1100Bd
    public boolean c() {
        return this.f7485a.isEmpty() || (this.f7485a.size() == 1 && this.f7485a.get(0).g());
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        if (!this.f7485a.isEmpty()) {
            sb.append("values=");
            sb.append(Arrays.toString(this.f7485a.toArray()));
        }
        return sb.toString();
    }

    public AbstractC1402Cd(List<C21739vf<V>> list) {
        this.f7485a = list;
    }
}
