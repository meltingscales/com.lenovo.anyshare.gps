package com.anythink.basead.a;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import com.anythink.core.common.b.n;
import com.anythink.core.common.f.m;
import com.anythink.core.common.f.o;

/* loaded from: classes2.dex */
public final class h implements com.anythink.core.common.g.b {

    /* renamed from: a  reason: collision with root package name */
    public com.anythink.core.common.m.c f1275a;
    public Context b = n.a().f();

    @Override // com.anythink.core.common.g.b
    public final void a(final m mVar, final String str, final String str2, boolean z) {
        if (z) {
            a.a(this.b, mVar);
            return;
        }
        o o = mVar.o();
        if (o == null) {
            return;
        }
        int L = o.L();
        int M = o.M();
        if (L != 1) {
            if (L != 3) {
                return;
            }
            com.anythink.core.common.b.a().a("1", new com.anythink.basead.c.g(mVar, str2, str));
            return;
        }
        final com.anythink.basead.a aVar = new com.anythink.basead.a() { // from class: com.anythink.basead.a.h.1
            @Override // com.anythink.basead.a, android.app.Application.ActivityLifecycleCallbacks
            public final void onActivityPaused(Activity activity) {
                super.onActivityPaused(activity);
                com.anythink.core.common.m.c cVar = h.this.f1275a;
                if (cVar != null) {
                    cVar.b();
                }
            }

            @Override // com.anythink.basead.a, android.app.Application.ActivityLifecycleCallbacks
            public final void onActivityResumed(Activity activity) {
                super.onActivityResumed(activity);
                com.anythink.core.common.m.c cVar = h.this.f1275a;
                if (cVar != null) {
                    cVar.a();
                }
            }
        };
        this.f1275a = new com.anythink.core.common.m.c(M, new Runnable() { // from class: com.anythink.basead.a.h.2
            @Override // java.lang.Runnable
            public final void run() {
                ((Application) h.this.b).unregisterActivityLifecycleCallbacks(aVar);
                if (a.a(h.this.b, mVar)) {
                    com.anythink.core.common.n.e.a(str, mVar.t(), str2, 6, (String) null, 0L, 0L);
                }
            }
        });
        try {
            ((Application) this.b).registerActivityLifecycleCallbacks(aVar);
        } catch (Exception unused) {
            com.anythink.core.common.n.e.a("Error", "Error, cannot registerActivityLifecycleCallbacks here!", n.a().q());
        }
    }
}
