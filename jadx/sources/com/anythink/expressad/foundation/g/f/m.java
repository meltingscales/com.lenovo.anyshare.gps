package com.anythink.expressad.foundation.g.f;

import android.content.Context;
import com.anythink.core.common.b.n;

/* loaded from: classes2.dex */
public final class m {
    public static m c;

    /* renamed from: a  reason: collision with root package name */
    public j f2798a;
    public com.anythink.expressad.foundation.g.f.d.b b;

    public static void a(Context context) {
        if (c == null) {
            m mVar = new m();
            c = mVar;
            mVar.f2798a = new j(context.getApplicationContext());
            c.b = new com.anythink.expressad.foundation.g.f.d.b(b());
        }
    }

    public static j b() {
        m mVar = c;
        if (mVar != null) {
            j jVar = mVar.f2798a;
            if (jVar != null) {
                return jVar;
            }
            mVar.f2798a = new j(n.a().f());
            return c.f2798a;
        }
        m mVar2 = new m();
        c = mVar2;
        if (mVar2.f2798a == null) {
            c.f2798a = new j(n.a().f());
        }
        return c.f2798a;
    }

    public static void c() {
        com.anythink.expressad.foundation.g.f.d.b bVar;
        m mVar = c;
        if (mVar == null || (bVar = mVar.b) == null) {
            return;
        }
        bVar.a();
        c.b = null;
    }

    public static void a(i iVar) {
        b().a(iVar);
    }

    public static com.anythink.expressad.foundation.g.f.d.b a() {
        m mVar = c;
        if (mVar != null) {
            com.anythink.expressad.foundation.g.f.d.b bVar = mVar.b;
            if (bVar != null) {
                return bVar;
            }
            mVar.b = new com.anythink.expressad.foundation.g.f.d.b(b());
            return c.b;
        }
        m mVar2 = new m();
        c = mVar2;
        if (mVar2.b == null) {
            c.b = new com.anythink.expressad.foundation.g.f.d.b(b());
        }
        return c.b;
    }
}
