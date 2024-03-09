package com.lenovo.anyshare;

import com.facebook.bolts.UnobservedTaskException;
import com.lenovo.anyshare.C20860uI;

/* loaded from: classes3.dex */
public final class CI {

    /* renamed from: a  reason: collision with root package name */
    public C20860uI<?> f7277a;

    public CI(C20860uI<?> c20860uI) {
        this.f7277a = c20860uI;
    }

    public final void a() {
        this.f7277a = null;
    }

    public final void finalize() {
        C20860uI.c b;
        C20860uI<?> c20860uI = this.f7277a;
        if (c20860uI == null || (b = C20860uI.i.b()) == null) {
            return;
        }
        b.a(c20860uI, new UnobservedTaskException(c20860uI.i()));
    }
}
