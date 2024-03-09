package com.anythink.basead.d;

import android.app.Activity;
import android.content.Context;
import com.anythink.basead.d.b;
import com.anythink.basead.e.b;
import com.anythink.basead.e.j;
import com.anythink.basead.ui.BaseATActivity;
import com.anythink.core.common.f.n;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class d extends b {

    /* renamed from: a  reason: collision with root package name */
    public static final String f1334a = "d";

    public d(Context context, b.EnumC0244b enumC0244b, n nVar) {
        super(context, enumC0244b, nVar);
    }

    public final void a(Activity activity, Map<String, Object> map) {
        String str;
        try {
            if (!c()) {
                if (this.h != null) {
                    this.h.onShowFailed(com.anythink.basead.c.f.a(com.anythink.basead.c.f.i, com.anythink.basead.c.f.y));
                }
                this.e = null;
                return;
            }
            final String obj = map.get("extra_scenario").toString();
            int intValue = ((Integer) map.get(com.anythink.basead.f.c.j)).intValue();
            final String a2 = a(this.e);
            HashMap hashMap = new HashMap(2);
            a(hashMap);
            if (this.c != null) {
                str = this.c.d + this.c.c;
            } else {
                str = "";
            }
            if (this.f instanceof com.anythink.expressad.reward.b.a) {
                ((com.anythink.expressad.reward.b.a) this.f).a(new com.anythink.expressad.videocommon.d.b(hashMap, str) { // from class: com.anythink.basead.d.d.1
                    @Override // com.anythink.expressad.videocommon.d.a
                    public final void a() {
                    }

                    @Override // com.anythink.expressad.videocommon.d.a
                    public final void a(String str2) {
                    }

                    @Override // com.anythink.expressad.videocommon.d.b, com.anythink.expressad.videocommon.d.a
                    public final void a(boolean z, String str2, float f) {
                        super.a(z, str2, f);
                        com.anythink.basead.e.a aVar = d.this.h;
                        if (aVar != null) {
                            aVar.onAdClosed();
                        }
                        d.this.e();
                    }

                    @Override // com.anythink.expressad.videocommon.d.a
                    public final void b() {
                    }

                    @Override // com.anythink.expressad.videocommon.d.a
                    public final void b(String str2) {
                        com.anythink.basead.e.a aVar = d.this.h;
                        if (aVar != null) {
                            aVar.onShowFailed(com.anythink.basead.c.f.a(com.anythink.basead.c.f.k, str2));
                        }
                        d.this.e = null;
                    }

                    @Override // com.anythink.expressad.videocommon.d.a
                    public final void c() {
                        com.anythink.basead.e.a aVar = d.this.h;
                        if (aVar != null) {
                            aVar.onAdShow(new com.anythink.basead.e.i());
                        }
                        d.this.e = null;
                    }

                    @Override // com.anythink.expressad.videocommon.d.a
                    public final void d() {
                        com.anythink.basead.e.a aVar = d.this.h;
                        if (aVar == null || !(aVar instanceof j)) {
                            return;
                        }
                        ((j) aVar).onVideoAdPlayEnd();
                    }

                    @Override // com.anythink.expressad.videocommon.d.a
                    public final void e() {
                    }

                    @Override // com.anythink.expressad.videocommon.d.a
                    public final void f() {
                    }

                    @Override // com.anythink.expressad.videocommon.d.a
                    public final void a(final com.anythink.expressad.foundation.d.d dVar) {
                        com.anythink.core.common.o.b.b.a().a(new Runnable() { // from class: com.anythink.basead.d.d.1.1
                            @Override // java.lang.Runnable
                            public final void run() {
                                AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                                d.this.a(dVar, obj);
                            }
                        }, 2, true);
                    }
                });
                ((com.anythink.expressad.reward.b.a) this.f).a(activity, "", "", "", this.c);
                return;
            }
            com.anythink.basead.e.b.a().a(a2, new b.AbstractC0249b(hashMap, str) { // from class: com.anythink.basead.d.d.2
                @Override // com.anythink.basead.e.b.AbstractC0249b
                public final void a(com.anythink.basead.e.i iVar) {
                    com.anythink.basead.e.a aVar = d.this.h;
                    if (aVar != null) {
                        aVar.onAdShow(iVar);
                    }
                    d.this.e = null;
                }

                @Override // com.anythink.basead.e.b.AbstractC0249b
                public final void b() {
                    com.anythink.basead.e.a aVar = d.this.h;
                    if (aVar == null || !(aVar instanceof j)) {
                        return;
                    }
                    ((j) aVar).onVideoAdPlayEnd();
                }

                @Override // com.anythink.basead.e.b.AbstractC0249b
                public final void c() {
                }

                @Override // com.anythink.basead.e.b.AbstractC0249b
                public final void d() {
                    super.d();
                    String str2 = d.f1334a;
                    com.anythink.basead.e.a aVar = d.this.h;
                    if (aVar != null) {
                        aVar.onAdClosed();
                    }
                    com.anythink.basead.e.b.a().b(a2);
                }

                @Override // com.anythink.basead.e.b.AbstractC0249b
                public final void b(com.anythink.basead.e.i iVar) {
                    String str2 = d.f1334a;
                    com.anythink.basead.e.a aVar = d.this.h;
                    if (aVar != null) {
                        aVar.onAdClick(iVar);
                    }
                }

                @Override // com.anythink.basead.e.b.AbstractC0249b
                public final void a(com.anythink.basead.c.e eVar) {
                    com.anythink.basead.e.a aVar = d.this.h;
                    if (aVar != null) {
                        aVar.onShowFailed(eVar);
                    }
                    d.this.e = null;
                }

                @Override // com.anythink.basead.e.b.AbstractC0249b
                public final void a() {
                    com.anythink.basead.e.a aVar = d.this.h;
                    if (aVar == null || !(aVar instanceof j)) {
                        return;
                    }
                    ((j) aVar).onVideoAdPlayStart();
                }

                @Override // com.anythink.basead.e.b.AbstractC0249b
                public final void a(boolean z) {
                    String str2 = d.f1334a;
                    com.anythink.basead.e.a aVar = d.this.h;
                    if (aVar != null) {
                        aVar.onDeeplinkCallback(z);
                    }
                }
            });
            com.anythink.core.basead.b.c cVar = new com.anythink.core.basead.b.c();
            cVar.c = this.e;
            cVar.d = a2;
            cVar.f1749a = 3;
            cVar.h = this.c;
            cVar.e = intValue;
            cVar.b = obj;
            BaseATActivity.a(activity, cVar);
        } catch (Exception e) {
            e.printStackTrace();
            com.anythink.basead.e.a aVar = this.h;
            if (aVar != null) {
                aVar.onShowFailed(com.anythink.basead.c.f.a("-9999", e.getMessage()));
            }
            this.e = null;
        }
    }

    @Override // com.anythink.basead.d.b
    public final void b() {
        super.b();
        this.h = null;
    }
}
