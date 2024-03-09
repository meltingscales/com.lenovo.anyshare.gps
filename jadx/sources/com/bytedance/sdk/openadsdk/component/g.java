package com.bytedance.sdk.openadsdk.component;

import android.content.Context;
import android.os.Build;
import android.os.Message;
import android.text.TextUtils;
import android.util.Log;
import com.bytedance.sdk.component.g.h;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.component.utils.x;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.api.open.PAGAppOpenAdLoadListener;
import com.bytedance.sdk.openadsdk.component.f;
import com.bytedance.sdk.openadsdk.core.model.q;
import com.bytedance.sdk.openadsdk.core.model.s;
import com.bytedance.sdk.openadsdk.core.model.v;
import com.bytedance.sdk.openadsdk.core.o;
import com.bytedance.sdk.openadsdk.core.p;
import com.bytedance.sdk.openadsdk.utils.aa;
import com.bytedance.sdk.openadsdk.utils.z;
import com.lenovo.anyshare.C1482Ckc;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes3.dex */
public class g implements x.a {

    /* renamed from: a  reason: collision with root package name */
    public final Context f5110a;
    public final p<com.bytedance.sdk.openadsdk.b.a> b;
    public final f c;
    public AdSlot f;
    public PAGAppOpenAdLoadListener g;
    public int h;
    public boolean k;
    public final AtomicBoolean d = new AtomicBoolean(false);
    public int e = 0;
    public volatile int i = 0;
    public final v j = new v();

    public g(Context context) {
        if (context != null) {
            this.f5110a = context.getApplicationContext();
        } else {
            this.f5110a = o.a();
        }
        this.b = o.c();
        this.c = f.a(this.f5110a);
    }

    private void b(final AdSlot adSlot) {
        final aa a2 = aa.a();
        this.i = 1;
        s sVar = new s();
        sVar.h = this.j;
        sVar.d = 1;
        sVar.f = 2;
        this.b.a(adSlot, sVar, 3, new p.a() { // from class: com.bytedance.sdk.openadsdk.component.g.1
            @Override // com.bytedance.sdk.openadsdk.core.p.a
            public void a(int i, String str) {
                g.this.i = 3;
                l.b("TTAppOpenAdLoadManager", "try load app open ad from network fail, " + i + ", " + str);
                g.this.a(new com.bytedance.sdk.openadsdk.component.e.b(2, 100, i, str));
            }

            @Override // com.bytedance.sdk.openadsdk.core.p.a
            public void a(com.bytedance.sdk.openadsdk.core.model.a aVar, com.bytedance.sdk.openadsdk.core.model.b bVar) {
                g.this.i = 2;
                l.b("TTAppOpenAdLoadManager", "try load app open ad from network success");
                if (aVar == null || aVar.c() == null || aVar.c().size() == 0) {
                    g.this.i = 3;
                    g.this.a(new com.bytedance.sdk.openadsdk.component.e.b(2, 100, 20001, com.bytedance.sdk.openadsdk.core.g.a(20001)));
                    bVar.a(-3);
                    com.bytedance.sdk.openadsdk.core.model.b.a(bVar);
                    return;
                }
                final q qVar = aVar.c().get(0);
                long m = qVar.m();
                g.this.j.b = m;
                if (qVar.br()) {
                    g.this.a(new com.bytedance.sdk.openadsdk.component.e.b(1, 100, qVar));
                } else if (q.c(qVar)) {
                    g.this.a(qVar, adSlot);
                } else {
                    if (o.d().k() == 1) {
                        g.this.j.b = -1L;
                        g.this.j.a(3);
                        g.this.a(new com.bytedance.sdk.openadsdk.component.e.b(1, 100, qVar));
                    }
                    g.this.a(qVar);
                }
                if (g.this.j.f5442a) {
                    com.bytedance.sdk.openadsdk.b.c.c(qVar, "open_ad", a2.c());
                    l.a("TTAppOpenAdLoadManager", "onAdLoad: invoke callback after ", Long.valueOf(m), "ms for bidding");
                    if (m == 0) {
                        g.this.j.a(2);
                        g.this.a(new com.bytedance.sdk.openadsdk.component.e.b(1, 100, qVar));
                        return;
                    }
                    com.bytedance.sdk.openadsdk.core.l.b().postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.component.g.1.1
                        @Override // java.lang.Runnable
                        public void run() {
                            g.this.j.a(2);
                            g.this.a(new com.bytedance.sdk.openadsdk.component.e.b(1, 100, qVar));
                        }
                    }, m);
                }
            }
        });
    }

    public static g a(Context context) {
        return new g(context);
    }

    public void a(AdSlot adSlot, com.bytedance.sdk.openadsdk.common.b bVar, int i) {
        if (bVar == null) {
            return;
        }
        if (i <= 0) {
            l.b("TTAppOpenAdLoadManager", "Since the timeout value passed by loadAppOpenAd is <=0, now it is set to the default value of 3500ms");
            i = 3500;
        }
        this.f = adSlot;
        this.j.f5442a = !TextUtils.isEmpty(this.f.getBidAdm());
        if (bVar instanceof PAGAppOpenAdLoadListener) {
            this.g = (PAGAppOpenAdLoadListener) bVar;
        }
        this.e = a(this.f);
        this.h = i;
        this.j.a(aa.a());
        if (this.j.f5442a || com.bytedance.sdk.openadsdk.core.settings.o.ai().x(this.f.getCodeId()) == 0) {
            b(this.f);
        }
        if (this.j.f5442a) {
            return;
        }
        new x(com.bytedance.sdk.openadsdk.core.l.b().getLooper(), this).sendEmptyMessageDelayed(1, i);
        a();
    }

    private void a() {
        z.b(new h("tryGetAppOpenAdFromCache") { // from class: com.bytedance.sdk.openadsdk.component.g.2
            @Override // java.lang.Runnable
            public void run() {
                boolean z;
                q e = g.this.c.e(g.this.e);
                if (e != null) {
                    boolean c = q.c(e);
                    if (e.br()) {
                        g.this.a(new com.bytedance.sdk.openadsdk.component.e.b(1, 101, e));
                        return;
                    }
                    if (c || o.d().k() != 1) {
                        z = false;
                    } else {
                        g.this.a(new com.bytedance.sdk.openadsdk.component.e.b(1, 101, e));
                        z = true;
                    }
                    if (g.this.c.b(g.this.e) || g.this.c.d(g.this.e)) {
                        if (com.bytedance.sdk.openadsdk.core.settings.o.ai().x(g.this.f.getCodeId()) == 0) {
                            g.this.c.g(g.this.e);
                        }
                        l.b("TTAppOpenAdLoadManager", "Cached material resolution success, video = " + c);
                        if (!c) {
                            if (g.this.c.b(e)) {
                                if (z) {
                                    return;
                                }
                                g.this.a(new com.bytedance.sdk.openadsdk.component.e.b(1, 101, e));
                                return;
                            }
                            l.b("TTAppOpenAdLoadManager", "Image cache path not found");
                            g.this.a(false);
                            com.bytedance.sdk.openadsdk.component.d.a.b(e);
                            return;
                        } else if (!TextUtils.isEmpty(g.this.c.a(e)) || Build.VERSION.SDK_INT < 23) {
                            g.this.a(new com.bytedance.sdk.openadsdk.component.e.b(1, 101, e));
                            return;
                        } else {
                            l.b("TTAppOpenAdLoadManager", "Video cache path not found");
                            g.this.a(false);
                            com.bytedance.sdk.openadsdk.component.d.a.b(e);
                            return;
                        }
                    }
                    g.this.a(true);
                    return;
                }
                g.this.a(false);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z) {
        if (z) {
            this.c.g(this.e);
        }
        if (com.bytedance.sdk.openadsdk.core.settings.o.ai().x(this.f.getCodeId()) == 1) {
            b(this.f);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(final q qVar, AdSlot adSlot) {
        this.c.a(qVar, adSlot, this.j, new f.c() { // from class: com.bytedance.sdk.openadsdk.component.g.3
            @Override // com.bytedance.sdk.openadsdk.component.f.c
            public void a() {
                Log.d("TTAppOpenAdLoadManager", "preLoadSuccess: video load success");
                g.this.i = 4;
                com.bytedance.sdk.openadsdk.component.e.b bVar = new com.bytedance.sdk.openadsdk.component.e.b(1, 100, qVar);
                bVar.a(true);
                g.this.a(bVar);
            }

            @Override // com.bytedance.sdk.openadsdk.component.f.c
            public void a(int i, String str) {
                l.b("TTAppOpenAdLoadManager", "preLoadFail() called with: code = [" + i + "], message = [" + str + "]");
                g.this.i = 5;
                g.this.a(new com.bytedance.sdk.openadsdk.component.e.b(2, 100, C1482Ckc.t, com.bytedance.sdk.openadsdk.core.g.a(C1482Ckc.t)));
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(final q qVar) {
        this.c.a(qVar, this.j, new f.b() { // from class: com.bytedance.sdk.openadsdk.component.g.4
            @Override // com.bytedance.sdk.openadsdk.component.f.b
            public void a(com.bytedance.sdk.openadsdk.k.a.b bVar) {
                Log.d("TTAppOpenAdLoadManager", "preLoadSuccess: image load success");
                g.this.i = 4;
                com.bytedance.sdk.openadsdk.component.e.b bVar2 = new com.bytedance.sdk.openadsdk.component.e.b(1, 100, qVar);
                bVar2.a(true);
                g.this.a(bVar2);
            }

            @Override // com.bytedance.sdk.openadsdk.component.f.b
            public void a() {
                Log.d("TTAppOpenAdLoadManager", "preLoadFail: image load fail");
                g.this.i = 5;
                g.this.a(new com.bytedance.sdk.openadsdk.component.e.b(2, 100, C1482Ckc.t, com.bytedance.sdk.openadsdk.core.g.a(C1482Ckc.t)));
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(com.bytedance.sdk.openadsdk.component.e.b bVar) {
        int b = bVar.b();
        int c = bVar.c();
        if (this.d.get()) {
            if (b == 1 && c == 100 && bVar.a()) {
                f.a(o.a()).a(new com.bytedance.sdk.openadsdk.component.e.a(this.e, bVar.d()));
                if (this.k) {
                    return;
                }
                com.bytedance.sdk.openadsdk.component.d.a.a(bVar.d(), 1, this.j);
            }
        } else if (b != 1) {
            if (b == 2 || b == 3) {
                PAGAppOpenAdLoadListener pAGAppOpenAdLoadListener = this.g;
                if (pAGAppOpenAdLoadListener != null) {
                    pAGAppOpenAdLoadListener.onError(bVar.e(), bVar.f());
                }
                this.d.set(true);
                if (b == 3) {
                    com.bytedance.sdk.openadsdk.component.d.a.a(this.i, this.h);
                }
            }
        } else {
            if (this.g != null) {
                this.g.onAdLoaded(new d(this.f5110a, bVar.d(), c == 101, this.f));
            }
            this.d.set(true);
            if (c == 101) {
                com.bytedance.sdk.openadsdk.component.d.a.a(bVar.d(), this.j.a().c());
            } else if (c == 100) {
                com.bytedance.sdk.openadsdk.component.d.a.a(bVar.d(), 0, this.j);
                this.k = true;
                if (this.j.f5442a) {
                    return;
                }
                if (com.bytedance.sdk.openadsdk.core.settings.o.ai().x(this.f.getCodeId()) == 0) {
                    this.c.a(this.f);
                } else {
                    this.c.a(new com.bytedance.sdk.openadsdk.component.e.a(this.e, bVar.d()));
                }
            }
        }
    }

    public int a(AdSlot adSlot) {
        try {
            return Integer.parseInt(adSlot.getCodeId());
        } catch (Throwable unused) {
            return 0;
        }
    }

    @Override // com.bytedance.sdk.component.utils.x.a
    public void a(Message message) {
        if (message.what != 1 || this.d.get()) {
            return;
        }
        a(new com.bytedance.sdk.openadsdk.component.e.b(3, 102, 10002, com.bytedance.sdk.openadsdk.core.g.a(10002)));
    }
}
