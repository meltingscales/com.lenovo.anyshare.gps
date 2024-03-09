package com.lenovo.anyshare;

import com.lenovo.anyshare.C9914cMj;
import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: com.lenovo.anyshare.hMj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C12984hMj extends C9914cMj.j {

    /* renamed from: a  reason: collision with root package name */
    public static final Logger f21575a = Logger.getLogger(C12984hMj.class.getName());
    public static final ThreadLocal<C9914cMj> b = new ThreadLocal<>();

    @Override // com.lenovo.anyshare.C9914cMj.j
    public void a(C9914cMj c9914cMj, C9914cMj c9914cMj2) {
        if (a() != c9914cMj) {
            f21575a.log(Level.SEVERE, "Context was not attached when detaching", new Throwable().fillInStackTrace());
        }
        if (c9914cMj2 != C9914cMj.c) {
            b.set(c9914cMj2);
        } else {
            b.set(null);
        }
    }

    @Override // com.lenovo.anyshare.C9914cMj.j
    public C9914cMj b(C9914cMj c9914cMj) {
        C9914cMj a2 = a();
        b.set(c9914cMj);
        return a2;
    }

    @Override // com.lenovo.anyshare.C9914cMj.j
    public C9914cMj a() {
        C9914cMj c9914cMj = b.get();
        return c9914cMj == null ? C9914cMj.c : c9914cMj;
    }
}
