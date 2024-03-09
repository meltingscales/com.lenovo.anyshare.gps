package com.anythink.basead.a;

import android.content.Context;
import com.anythink.core.common.b.n;
import com.anythink.core.common.o.a.f;

/* loaded from: classes2.dex */
public final class j {

    /* renamed from: a  reason: collision with root package name */
    public static volatile j f1278a;
    public Context b = n.a().f();
    public com.anythink.core.common.o.a.c c = new com.anythink.core.common.o.a.c(50);
    public f.b d = new f.b();

    public static j a() {
        if (f1278a == null) {
            synchronized (g.class) {
                if (f1278a == null) {
                    f1278a = new j();
                }
            }
        }
        return f1278a;
    }

    public final com.anythink.core.common.o.a.c b() {
        return this.c;
    }

    public final f.b c() {
        return this.d;
    }
}
