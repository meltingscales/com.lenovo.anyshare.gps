package com.anythink.basead.f;

import android.app.Activity;
import android.content.Context;
import com.anythink.basead.e.b;
import com.anythink.basead.e.i;
import com.anythink.basead.e.j;
import com.anythink.basead.ui.BaseATActivity;
import com.anythink.core.common.f.n;
import java.util.Map;

/* loaded from: classes2.dex */
public class d extends c {

    /* renamed from: a  reason: collision with root package name */
    public static final String f1376a = "d";
    public j k;

    public d(Context context, n nVar, String str, boolean z) {
        super(context, nVar, str, z);
    }

    public final void a(j jVar) {
        this.k = jVar;
    }

    @Override // com.anythink.basead.f.a
    public final void a(Activity activity, Map<String, Object> map) {
        try {
            if (this.c == null) {
                if (this.k != null) {
                    this.k.onShowFailed(com.anythink.basead.c.f.a(com.anythink.basead.c.f.i, com.anythink.basead.c.f.C));
                    return;
                }
                return;
            }
            map.get(c.h);
            String obj = map.get("extra_scenario").toString();
            int intValue = ((Integer) map.get(c.j)).intValue();
            final String str = this.d.b + this.e + System.currentTimeMillis();
            com.anythink.basead.e.b.a().a(str, new b.AbstractC0249b() { // from class: com.anythink.basead.f.d.1
                @Override // com.anythink.basead.e.b.AbstractC0249b
                public final void a(i iVar) {
                    String str2 = d.f1376a;
                    if (d.this.k != null) {
                        d.this.k.onAdShow(iVar);
                    }
                }

                @Override // com.anythink.basead.e.b.AbstractC0249b
                public final void b() {
                    String str2 = d.f1376a;
                    if (d.this.k != null) {
                        d.this.k.onVideoAdPlayEnd();
                    }
                }

                @Override // com.anythink.basead.e.b.AbstractC0249b
                public final void c() {
                }

                @Override // com.anythink.basead.e.b.AbstractC0249b
                public final void d() {
                    String str2 = d.f1376a;
                    if (d.this.k != null) {
                        d.this.k.onAdClosed();
                    }
                    com.anythink.basead.e.b.a().b(str);
                }

                @Override // com.anythink.basead.e.b.AbstractC0249b
                public final void a(com.anythink.basead.c.e eVar) {
                    String str2 = d.f1376a;
                    new StringBuilder("onVideoShowFailed.......").append(eVar.c());
                    if (d.this.k != null) {
                        d.this.k.onShowFailed(eVar);
                    }
                }

                @Override // com.anythink.basead.e.b.AbstractC0249b
                public final void b(i iVar) {
                    String str2 = d.f1376a;
                    if (d.this.k != null) {
                        d.this.k.onAdClick(iVar);
                    }
                }

                @Override // com.anythink.basead.e.b.AbstractC0249b
                public final void a() {
                    String str2 = d.f1376a;
                    if (d.this.k != null) {
                        d.this.k.onVideoAdPlayStart();
                    }
                }

                @Override // com.anythink.basead.e.b.AbstractC0249b
                public final void a(boolean z) {
                    String str2 = d.f1376a;
                    if (d.this.k != null) {
                        d.this.k.onDeeplinkCallback(z);
                    }
                }
            });
            com.anythink.core.basead.b.c cVar = new com.anythink.core.basead.b.c();
            cVar.c = this.g;
            cVar.d = str;
            cVar.f1749a = 3;
            cVar.h = this.d;
            cVar.e = intValue;
            cVar.b = obj;
            BaseATActivity.a(activity, cVar);
        } catch (Exception e) {
            e.printStackTrace();
            j jVar = this.k;
            if (jVar != null) {
                jVar.onShowFailed(com.anythink.basead.c.f.a("-9999", e.getMessage()));
            }
        }
    }
}
