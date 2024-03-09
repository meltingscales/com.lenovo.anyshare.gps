package com.lenovo.anyshare;

import java.util.Collections;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;

/* renamed from: com.lenovo.anyshare.bC  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9184bC implements MB {

    /* renamed from: a  reason: collision with root package name */
    public final Set<RC<?>> f18760a = Collections.newSetFromMap(new WeakHashMap());

    public void a(RC<?> rc) {
        this.f18760a.add(rc);
    }

    public void b(RC<?> rc) {
        this.f18760a.remove(rc);
    }

    @Override // com.lenovo.anyshare.MB
    public void onDestroy() {
        for (RC rc : BD.a(this.f18760a)) {
            rc.onDestroy();
        }
    }

    @Override // com.lenovo.anyshare.MB
    public void onStart() {
        for (RC rc : BD.a(this.f18760a)) {
            rc.onStart();
        }
    }

    @Override // com.lenovo.anyshare.MB
    public void onStop() {
        for (RC rc : BD.a(this.f18760a)) {
            rc.onStop();
        }
    }

    public void a() {
        this.f18760a.clear();
    }

    public List<RC<?>> b() {
        return BD.a(this.f18760a);
    }
}
