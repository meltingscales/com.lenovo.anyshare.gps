package com.anythink.basead.f;

import android.app.Activity;
import android.content.Context;
import android.view.ViewGroup;
import com.anythink.basead.ui.AsseblemSplashATView;
import com.anythink.basead.ui.BaseSdkSplashATView;
import com.anythink.basead.ui.BaseSplashATView;
import com.anythink.basead.ui.SinglePictureSplashATView;
import com.anythink.core.common.f.n;
import java.util.Map;

/* loaded from: classes2.dex */
public final class g extends c {

    /* renamed from: a  reason: collision with root package name */
    public com.anythink.basead.e.a f1387a;
    public BaseSplashATView k;
    public boolean l;

    public g(Context context, n nVar, String str) {
        super(context, nVar, str, false);
    }

    @Override // com.anythink.basead.f.a
    public final void a(Activity activity, Map<String, Object> map) {
    }

    public final void a(final ViewGroup viewGroup) {
        com.anythink.core.common.b.n.a().b(new Runnable() { // from class: com.anythink.basead.f.g.1
            @Override // java.lang.Runnable
            public final void run() {
                g gVar = g.this;
                if (BaseSdkSplashATView.isSinglePicture(gVar.g, gVar.d.n)) {
                    g gVar2 = g.this;
                    Context context = viewGroup.getContext();
                    g gVar3 = g.this;
                    gVar2.k = new SinglePictureSplashATView(context, gVar3.d, gVar3.g, gVar3.f1387a);
                } else {
                    g gVar4 = g.this;
                    Context context2 = viewGroup.getContext();
                    g gVar5 = g.this;
                    gVar4.k = new AsseblemSplashATView(context2, gVar5.d, gVar5.g, gVar5.f1387a);
                }
                g gVar6 = g.this;
                gVar6.k.setDontCountDown(gVar6.l);
                viewGroup.addView(g.this.k);
            }
        });
    }

    public final void b() {
        this.l = true;
    }

    public final void f() {
        this.f1387a = null;
        BaseSplashATView baseSplashATView = this.k;
        if (baseSplashATView != null) {
            baseSplashATView.destroy();
            this.k = null;
        }
    }

    public final void a(com.anythink.basead.e.a aVar) {
        this.f1387a = aVar;
    }

    @Override // com.anythink.basead.f.c, com.anythink.basead.f.a
    public final boolean a() {
        try {
            if (d()) {
                return com.anythink.basead.f.a.a.a(this.c).a(this.g, this.d, this.f);
            }
            return false;
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }
}
