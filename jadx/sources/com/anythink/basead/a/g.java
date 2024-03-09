package com.anythink.basead.a;

import android.content.Context;
import android.content.IntentFilter;
import com.anythink.core.common.f.m;
import com.anythink.core.common.k;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes2.dex */
public class g {
    public static volatile g b;

    /* renamed from: a  reason: collision with root package name */
    public f f1274a;
    public Context c;
    public ConcurrentHashMap<String, m> d = new ConcurrentHashMap<>();

    public g(Context context) {
        this.c = context;
    }

    public static g a(Context context) {
        if (b == null) {
            synchronized (g.class) {
                if (b == null) {
                    b = new g(context);
                }
            }
        }
        return b;
    }

    private void b() {
        if (this.f1274a != null) {
            k.a(this.c).a(this.f1274a);
            this.f1274a = null;
        }
    }

    public final void c(String str, String str2) {
        m mVar = this.d.get(str);
        if (mVar != null) {
            com.anythink.basead.c.i iVar = new com.anythink.basead.c.i("", "");
            iVar.i = new com.anythink.basead.c.b();
            iVar.i.f1292a = str2;
            a.a(20, mVar, iVar);
        }
    }

    public final void d(String str, String str2) {
        m remove = this.d.remove(str);
        if (remove != null) {
            com.anythink.basead.c.i iVar = new com.anythink.basead.c.i("", "");
            iVar.i = new com.anythink.basead.c.b();
            iVar.i.f1292a = str2;
            a.a(21, remove, iVar);
        }
        if (this.d.size() != 0 || this.f1274a == null) {
            return;
        }
        k.a(this.c).a(this.f1274a);
        this.f1274a = null;
    }

    public final void b(String str, String str2) {
        m mVar = this.d.get(str);
        if (mVar != null) {
            com.anythink.basead.c.i iVar = new com.anythink.basead.c.i("", "");
            iVar.i = new com.anythink.basead.c.b();
            iVar.i.f1292a = str2;
            a.a(19, mVar, iVar);
        }
    }

    public final void a() {
        if (this.c != null && this.f1274a == null) {
            this.f1274a = new f();
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("at_offer_action_1");
            intentFilter.addAction("at_offer_action_2");
            intentFilter.addAction("at_offer_action_3");
            intentFilter.addAction("at_offer_action_4");
            k.a(this.c).a(this.f1274a, intentFilter);
        }
    }

    public final void a(String str, m mVar) {
        this.d.put(str, mVar);
    }

    public final void a(String str, String str2) {
        m mVar = this.d.get(str);
        if (mVar != null) {
            com.anythink.basead.c.i iVar = new com.anythink.basead.c.i("", "");
            iVar.i = new com.anythink.basead.c.b();
            iVar.i.f1292a = str2;
            a.a(18, mVar, iVar);
        }
    }
}
