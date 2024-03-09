package com.my.target;

import android.content.Context;
import java.lang.ref.WeakReference;
import java.util.Iterator;

/* loaded from: classes5.dex */
public final class d9 implements r7 {

    /* renamed from: a  reason: collision with root package name */
    public final c9 f30129a;
    public final y0 b;
    public final WeakReference<Context> c;
    public final a9 d;

    public d9(c9 c9Var, y0 y0Var, a9 a9Var, Context context) {
        this.f30129a = c9Var;
        this.b = y0Var;
        this.d = a9Var;
        this.c = new WeakReference<>(context.getApplicationContext());
    }

    @Override // com.my.target.r7
    public void a(q7 q7Var) {
        if (this.d == null) {
            ca.a("ShoppablePostMessageHandler hasn't shoppableAdsData");
        } else if (!q7Var.f30287a.equals("shoppable")) {
            ca.a("ShoppablePostMessageHandler has wrong postMessage type");
        } else if (!q7Var.b.equals("click")) {
            ca.a("ShoppablePostMessageHandler has wrong postMessage action");
        } else {
            e9 a2 = new f9().a(q7Var.c);
            if (a2 == null) {
                ca.a("ShoppablePostMessageHandler has wrong parse post message params");
                return;
            }
            String str = a2.f30143a;
            Context context = this.c.get();
            if (context == null) {
                ca.a("ShoppablePostMessageHandler hasn't context");
                return;
            }
            m3 m3Var = null;
            Iterator<m3> it = this.d.a().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                m3 next = it.next();
                if (str.equals(next.id)) {
                    m3Var = next;
                    break;
                }
            }
            if (m3Var == null) {
                ca.a("ShoppablePostMessageHandler cannot find internalShoppableAdsData by id");
                return;
            }
            x9.a(m3Var.f30230a.b("click"), context);
            this.b.a(this.f30129a, m3Var.deeplink, m3Var.deeplinkFallbackUrl, m3Var.url, context);
        }
    }
}
