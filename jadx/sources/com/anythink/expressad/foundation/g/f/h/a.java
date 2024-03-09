package com.anythink.expressad.foundation.g.f.h;

import android.content.Context;
import android.text.TextUtils;
import com.anythink.expressad.foundation.g.f.d.c;
import com.anythink.expressad.foundation.g.f.d.d;
import com.anythink.expressad.foundation.g.f.d.g;
import com.anythink.expressad.foundation.g.f.e;
import com.anythink.expressad.foundation.g.f.i;
import com.anythink.expressad.foundation.g.f.m;
import com.anythink.expressad.foundation.h.s;
import com.anythink.expressad.out.l;
import com.lenovo.anyshare.ZLi;
import com.vungle.warren.ui.presenter.MRAIDAdPresenter;
import java.io.File;

/* loaded from: classes2.dex */
public class a {
    public static final String b = "a";

    /* renamed from: a  reason: collision with root package name */
    public Context f2789a;

    public a(Context context) {
        if (context == null) {
            this.f2789a = com.anythink.expressad.foundation.b.a.c().e();
        } else {
            this.f2789a = context.getApplicationContext();
        }
    }

    private void b(int i, String str, b bVar, e eVar) {
        b(i, str, bVar, new com.anythink.expressad.foundation.g.f.b(), eVar);
    }

    public void a(String str, b bVar) {
        if (bVar != null) {
            bVar.a(MRAIDAdPresenter.OPEN, com.anythink.expressad.foundation.g.a.cC);
            StringBuilder sb = new StringBuilder();
            com.anythink.expressad.foundation.g.f.a.a();
            sb.append(com.anythink.expressad.foundation.g.f.a.b());
            bVar.a("band_width", sb.toString());
            String str2 = bVar.b().get("unit_id");
            if (str2 != null) {
                String a2 = l.a().a(str2, str);
                if (TextUtils.isEmpty(a2)) {
                    return;
                }
                bVar.a("ch_info", a2);
            }
        }
    }

    private void b(int i, String str, b bVar, com.anythink.expressad.foundation.g.f.l lVar, e eVar) {
        if (bVar == null) {
            try {
                bVar = new b();
            } catch (Exception e) {
                e.getMessage();
            }
        }
        a(str, bVar);
        i iVar = null;
        if (i == 0) {
            iVar = new g(1, str, bVar.toString(), eVar);
            iVar.a("Content-Type", com.anythink.expressad.foundation.g.f.g.b.e);
        } else if (i == 1) {
            iVar = new d(1, str, bVar.toString(), eVar);
            iVar.a("Content-Type", com.anythink.expressad.foundation.g.f.g.b.e);
        } else if (i == 2) {
            iVar = new c(1, str, bVar.toString(), eVar);
            iVar.a("Content-Type", com.anythink.expressad.foundation.g.f.g.b.e);
        }
        if (iVar != null) {
            iVar.a(lVar);
            m.a(iVar);
        }
    }

    public void a(String str, b bVar, e eVar) {
        a(0, str, bVar, new com.anythink.expressad.foundation.g.f.b(), eVar);
    }

    public final void a(int i, String str, b bVar, com.anythink.expressad.foundation.g.f.l lVar, e eVar) {
        i gVar;
        if (bVar == null) {
            try {
                bVar = new b();
            } catch (Exception e) {
                e.getMessage();
            }
        }
        a(str, bVar);
        String str2 = bVar.b().get("sign");
        if (str2 == null) {
            str2 = "";
        }
        long currentTimeMillis = System.currentTimeMillis();
        bVar.a("ts", String.valueOf(currentTimeMillis));
        bVar.a(ZLi.M, s.a(str2 + currentTimeMillis));
        String str3 = str + "?" + bVar.toString();
        if (i == 0) {
            gVar = new g(0, str3, null, eVar);
        } else if (i != 1) {
            gVar = i != 2 ? null : new c(0, str3, null, eVar);
        } else {
            gVar = new d(0, str3, null, eVar);
        }
        if (gVar != null) {
            gVar.a(lVar);
            m.a(gVar);
        }
    }

    public static void a(File file, String str, e eVar) {
        m.a().a(file, str, eVar);
    }

    private void a(int i, String str, b bVar, e eVar) {
        String str2 = bVar.b().get("sign");
        if (str2 == null) {
            str2 = "";
        }
        long currentTimeMillis = System.currentTimeMillis();
        bVar.a("ts", String.valueOf(currentTimeMillis));
        bVar.a(ZLi.M, s.a(str2 + currentTimeMillis));
        b(i, str, bVar, new com.anythink.expressad.foundation.g.f.b(), eVar);
    }
}
