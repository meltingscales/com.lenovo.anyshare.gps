package com.anythink.basead.d;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.anythink.basead.d.b;
import com.anythink.basead.ui.AsseblemSplashATView;
import com.anythink.basead.ui.BaseSdkSplashATView;
import com.anythink.basead.ui.BaseSplashATView;
import com.anythink.basead.ui.MraidSplashATView;
import com.anythink.basead.ui.SinglePictureSplashATView;
import com.anythink.core.common.a.b;
import com.anythink.core.common.f.n;
import com.anythink.core.common.o.y;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class g extends b {
    public static final String l = "g";

    /* renamed from: a  reason: collision with root package name */
    public BaseSplashATView f1344a;
    public boolean k;
    public final Map<String, Object> m;

    /* renamed from: com.anythink.basead.d.g$1  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass1 implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ ViewGroup f1345a;

        public AnonymousClass1(ViewGroup viewGroup) {
            this.f1345a = viewGroup;
        }

        @Override // java.lang.Runnable
        public final void run() {
            g gVar = g.this;
            com.anythink.core.common.a.i iVar = gVar.f;
            if (iVar instanceof com.anythink.expressad.splash.d.c) {
                final boolean[] zArr = {false};
                ((com.anythink.expressad.splash.d.c) iVar).a(new com.anythink.expressad.out.e() { // from class: com.anythink.basead.d.g.1.1
                    @Override // com.anythink.expressad.out.e
                    public final void a() {
                        com.anythink.basead.e.a aVar = g.this.h;
                        if (aVar != null) {
                            aVar.onAdShow(new com.anythink.basead.e.i());
                        }
                    }

                    @Override // com.anythink.expressad.out.e
                    public final void b() {
                    }

                    @Override // com.anythink.expressad.out.e
                    public final void c() {
                    }

                    @Override // com.anythink.expressad.out.e
                    public final void d() {
                    }

                    @Override // com.anythink.expressad.out.e
                    public final void a(String str) {
                        com.anythink.basead.e.a aVar = g.this.h;
                        if (aVar != null) {
                            aVar.onShowFailed(com.anythink.basead.c.f.a(com.anythink.basead.c.f.k, str));
                        }
                    }

                    @Override // com.anythink.expressad.out.e
                    public final void a(final com.anythink.expressad.foundation.d.d dVar) {
                        com.anythink.core.common.o.b.b.a().a(new Runnable() { // from class: com.anythink.basead.d.g.1.1.1
                            @Override // java.lang.Runnable
                            public final void run() {
                                g.this.a(dVar, "");
                            }
                        }, 2, true);
                    }

                    @Override // com.anythink.expressad.out.e
                    public final void a(int i) {
                        zArr[0] = true;
                        g.this.m.put(b.C0265b.f1791a, Integer.valueOf(i));
                        com.anythink.basead.e.a aVar = g.this.h;
                        if (aVar != null) {
                            aVar.onAdClosed();
                        }
                        g.this.e();
                    }
                });
                this.f1345a.addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: com.anythink.basead.d.g.1.2
                    @Override // android.view.View.OnAttachStateChangeListener
                    public final void onViewAttachedToWindow(View view) {
                        String unused = g.l;
                    }

                    @Override // android.view.View.OnAttachStateChangeListener
                    public final void onViewDetachedFromWindow(View view) {
                        String unused = g.l;
                        new StringBuilder("onViewDetachedFromWindow() >>> adx模板, dismissCallbacked[0]: ").append(zArr[0]);
                        if (zArr[0]) {
                            return;
                        }
                        try {
                            g.this.m.put(b.C0265b.f1791a, 3);
                            if (g.this.h != null) {
                                g.this.h.onAdClosed();
                            }
                            g.this.e();
                        } catch (Throwable unused2) {
                        }
                    }
                });
                ((com.anythink.expressad.splash.d.c) g.this.f).a(this.f1345a);
                return;
            }
            if (gVar.e.k()) {
                g gVar2 = g.this;
                Context context = this.f1345a.getContext();
                g gVar3 = g.this;
                gVar2.f1344a = new MraidSplashATView(context, gVar3.c, gVar3.e, gVar3.h);
            } else {
                g gVar4 = g.this;
                if (BaseSdkSplashATView.isSinglePicture(gVar4.e, gVar4.c.n)) {
                    g gVar5 = g.this;
                    Context context2 = this.f1345a.getContext();
                    g gVar6 = g.this;
                    gVar5.f1344a = new SinglePictureSplashATView(context2, gVar6.c, gVar6.e, gVar6.h);
                } else {
                    g gVar7 = g.this;
                    Context context3 = this.f1345a.getContext();
                    g gVar8 = g.this;
                    gVar7.f1344a = new AsseblemSplashATView(context3, gVar8.c, gVar8.e, gVar8.h);
                }
            }
            g gVar9 = g.this;
            gVar9.f1344a.setAdExtraInfoMap(gVar9.m);
            g gVar10 = g.this;
            gVar10.f1344a.setDontCountDown(gVar10.k);
            this.f1345a.addView(g.this.f1344a);
        }
    }

    public g(Context context, b.EnumC0244b enumC0244b, n nVar) {
        super(context, enumC0244b, nVar);
        this.m = new HashMap();
        a(this.m);
    }

    @Override // com.anythink.basead.d.b
    public final void b() {
        BaseSplashATView baseSplashATView = this.f1344a;
        if (baseSplashATView != null) {
            baseSplashATView.destroy();
            this.f1344a = null;
        }
        com.anythink.core.common.a.i iVar = this.f;
        if (iVar == null || !(iVar instanceof com.anythink.expressad.splash.d.c)) {
            return;
        }
        ((com.anythink.expressad.splash.d.c) iVar).g();
    }

    public final boolean h() {
        return this.f == null;
    }

    public final void a() {
        this.k = true;
    }

    public final void a(ViewGroup viewGroup) {
        if (super.c()) {
            y.a(false);
            com.anythink.core.common.b.n.a().b(new AnonymousClass1(viewGroup));
        }
    }
}
