package com.anythink.expressad.foundation.g.f.b;

import com.anythink.expressad.foundation.g.f.f;
import com.anythink.expressad.foundation.g.f.k;

/* loaded from: classes2.dex */
public abstract class b extends f<String> {

    /* renamed from: a  reason: collision with root package name */
    public static final String f2760a = "b";

    @Override // com.anythink.expressad.foundation.g.f.f, com.anythink.expressad.foundation.g.f.e
    public final void a(k<String> kVar) {
        if (kVar != null) {
            a(kVar.f2797a);
        }
    }

    public abstract void a(String str);

    public abstract void f();

    @Override // com.anythink.expressad.foundation.g.f.f, com.anythink.expressad.foundation.g.f.e
    public final void a(com.anythink.expressad.foundation.g.f.a.a aVar) {
        com.anythink.expressad.foundation.g.f.g.a.a(aVar);
        f();
    }
}
