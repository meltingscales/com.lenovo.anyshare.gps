package com.anythink.core.common;

import com.anythink.core.api.AdError;
import com.anythink.core.common.h.a.c;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class t {
    public static volatile t c;
    public String b = t.class.getSimpleName();

    /* renamed from: a  reason: collision with root package name */
    public AtomicInteger f2141a = new AtomicInteger(0);

    public final synchronized void b() {
        List<com.anythink.core.common.f.v> c2;
        if (this.f2141a.get() <= 0 && (c2 = com.anythink.core.common.c.g.a(com.anythink.core.common.c.c.a(com.anythink.core.common.b.n.a().f())).c()) != null && c2.size() > 0) {
            this.f2141a.set(c2.size());
            new StringBuilder("need to send request count: ").append(this.f2141a.get());
            for (final com.anythink.core.common.f.v vVar : c2) {
                if (System.currentTimeMillis() - vVar.f >= com.anythink.core.d.e.f) {
                    this.f2141a.decrementAndGet();
                    com.anythink.core.common.c.g.a(com.anythink.core.common.c.c.a(com.anythink.core.common.b.n.a().f())).b(vVar);
                } else {
                    int i = 1000;
                    try {
                        i = new JSONObject(vVar.g).optInt(com.anythink.core.common.f.v.h);
                    } catch (Throwable unused) {
                    }
                    if (vVar.b == 3) {
                        new com.anythink.core.common.h.a.b(vVar.e, i).a(new c.a() { // from class: com.anythink.core.common.t.2
                            @Override // com.anythink.core.common.h.a.c.a
                            public final void a(Object obj) {
                                String unused2 = t.this.b;
                                new StringBuilder("re-send success.... ").append(vVar.a());
                                com.anythink.core.common.c.g.a(com.anythink.core.common.c.c.a(com.anythink.core.common.b.n.a().f())).b(vVar);
                                t.this.f2141a.decrementAndGet();
                            }

                            @Override // com.anythink.core.common.h.a.c.a
                            public final void a(Throwable th) {
                                String unused2 = t.this.b;
                                StringBuilder sb = new StringBuilder("re-send fail.... ");
                                sb.append(vVar.a());
                                sb.append("--error: ");
                                sb.append(th.getMessage());
                                t.this.f2141a.decrementAndGet();
                            }
                        });
                    } else {
                        final com.anythink.core.common.h.o oVar = new com.anythink.core.common.h.o(vVar);
                        if (i == 1001) {
                            oVar.p();
                        }
                        oVar.a(0, new com.anythink.core.common.h.l() { // from class: com.anythink.core.common.t.3
                            @Override // com.anythink.core.common.h.l
                            public final void onLoadCanceled(int i2) {
                                t.this.f2141a.decrementAndGet();
                            }

                            @Override // com.anythink.core.common.h.l
                            public final void onLoadError(int i2, String str, AdError adError) {
                                String unused2 = t.this.b;
                                StringBuilder sb = new StringBuilder("re-send fail.... ");
                                sb.append(vVar.a());
                                sb.append("--error: ");
                                if (str == null) {
                                    str = "";
                                }
                                sb.append(str);
                                t.this.f2141a.decrementAndGet();
                            }

                            @Override // com.anythink.core.common.h.l
                            public final void onLoadFinish(int i2, Object obj) {
                                String unused2 = t.this.b;
                                new StringBuilder("re-send success.... ").append(vVar.a());
                                com.anythink.core.common.c.g.a(com.anythink.core.common.c.c.a(com.anythink.core.common.b.n.a().f())).b(oVar.q());
                                t.this.f2141a.decrementAndGet();
                            }

                            @Override // com.anythink.core.common.h.l
                            public final void onLoadStart(int i2) {
                            }
                        });
                    }
                }
            }
        }
    }

    public static t a() {
        if (c == null) {
            synchronized (t.class) {
                if (c == null) {
                    c = new t();
                }
            }
        }
        return c;
    }

    public final void a(final int i, final String str, final String str2, final String str3, final String str4) {
        com.anythink.core.common.o.b.b.a().a(new Runnable() { // from class: com.anythink.core.common.t.1
            @Override // java.lang.Runnable
            public final void run() {
                com.anythink.core.common.f.v vVar = new com.anythink.core.common.f.v();
                vVar.b = i;
                vVar.d = str;
                vVar.c = str2;
                vVar.e = str3;
                vVar.f = System.currentTimeMillis();
                StringBuilder sb = new StringBuilder();
                sb.append(str);
                sb.append(vVar.f);
                sb.append(str3);
                vVar.f1969a = com.anythink.core.common.o.g.a(sb.toString() != null ? str3 : "");
                vVar.g = str4;
                String unused = t.this.b;
                new StringBuilder("save request:").append(vVar.a());
                com.anythink.core.common.c.g.a(com.anythink.core.common.c.c.a(com.anythink.core.common.b.n.a().f())).a(vVar);
            }
        }, 16, true);
    }
}
