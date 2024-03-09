package com.anythink.expressad.video.module.c;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import com.anythink.expressad.foundation.g.f.h.b;
import com.anythink.expressad.foundation.h.l;
import com.anythink.expressad.foundation.h.n;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class a extends com.anythink.expressad.foundation.g.f.h.a {
    public a(Context context) {
        super(context);
    }

    @Override // com.anythink.expressad.foundation.g.f.h.a
    public final void a(String str, b bVar) {
        super.a(str, bVar);
        bVar.a("platform", "1");
        bVar.a(com.anythink.expressad.foundation.g.a.bh, Build.VERSION.RELEASE);
        bVar.a("package_name", n.h(this.f2789a));
        bVar.a(com.anythink.expressad.foundation.g.a.bj, n.d(this.f2789a));
        StringBuilder sb = new StringBuilder();
        sb.append(n.c(this.f2789a));
        bVar.a("app_version_code", sb.toString());
        StringBuilder sb2 = new StringBuilder();
        sb2.append(n.b(this.f2789a));
        bVar.a("orientation", sb2.toString());
        bVar.a("gaid", "");
        bVar.a(com.anythink.expressad.foundation.g.a.bs, com.anythink.expressad.out.b.f2898a);
        com.anythink.expressad.e.b.a();
        com.anythink.expressad.foundation.b.a.c().f();
        if (com.anythink.expressad.e.b.b() != null) {
            JSONObject jSONObject = new JSONObject();
            try {
                if (TextUtils.isEmpty(jSONObject.toString())) {
                    return;
                }
                String a2 = l.a(jSONObject.toString());
                if (TextUtils.isEmpty(a2)) {
                    return;
                }
                bVar.a("dvi", a2);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }
}
