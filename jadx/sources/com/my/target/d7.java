package com.my.target;

import android.content.Context;
import android.view.View;
import com.my.target.common.menu.MenuFactory;
import com.my.target.common.models.ImageData;
import com.my.target.e7;
import com.my.target.l7;
import com.my.target.nativeads.NativeBannerAd;
import com.my.target.nativeads.banners.NativeBanner;
import java.util.List;

/* loaded from: classes5.dex */
public final class d7 implements h2 {

    /* renamed from: a  reason: collision with root package name */
    public final NativeBannerAd f30126a;
    public final e6 b;
    public final y0 c = y0.a();
    public final e7 d;
    public final NativeBanner e;
    public final l7 f;
    public NativeBannerAd.NativeBannerAdMediaListener g;

    /* loaded from: classes5.dex */
    public static class a implements e7.b {

        /* renamed from: a  reason: collision with root package name */
        public final d7 f30127a;
        public final NativeBannerAd b;

        public a(d7 d7Var, NativeBannerAd nativeBannerAd) {
            this.f30127a = d7Var;
            this.b = nativeBannerAd;
        }

        @Override // com.my.target.e7.b
        public void a(View view) {
            this.f30127a.b(view);
        }

        @Override // com.my.target.m2.a
        public void a(boolean z) {
            NativeBannerAd.NativeBannerAdChoicesListener adChoicesListener = this.b.getAdChoicesListener();
            if (adChoicesListener == null) {
                return;
            }
            if (!z) {
                adChoicesListener.onAdChoicesIconLoad(null, false, this.b);
                return;
            }
            NativeBanner banner = this.b.getBanner();
            if (banner == null) {
                adChoicesListener.onAdChoicesIconLoad(null, false, this.b);
                return;
            }
            ImageData adChoicesIcon = banner.getAdChoicesIcon();
            if (adChoicesIcon == null) {
                adChoicesListener.onAdChoicesIconLoad(null, false, this.b);
            } else {
                adChoicesListener.onAdChoicesIconLoad(adChoicesIcon, true, this.b);
            }
        }

        @Override // com.my.target.e7.b
        public void b() {
            NativeBannerAd.NativeBannerAdMediaListener nativeBannerAdMediaListener = this.f30127a.g;
            if (nativeBannerAdMediaListener != null) {
                nativeBannerAdMediaListener.onIconLoad(this.b);
            }
        }

        @Override // com.my.target.e7.b
        public void b(Context context) {
            NativeBannerAd.NativeBannerAdChoicesOptionListener adChoicesOptionListener = this.b.getAdChoicesOptionListener();
            if (adChoicesOptionListener == null) {
                this.f30127a.a(context);
                ca.a("NativeBannerAdEngine: there is no NativeBannerAdChoicesOptionListener, default behaviour for closing the ad.");
            } else if (!adChoicesOptionListener.shouldCloseAutomatically()) {
                ca.a("NativeBannerAdEngine: Ad shouldn't close automatically.");
                adChoicesOptionListener.closeIfAutomaticallyDisabled(this.b);
            } else {
                this.f30127a.a(context);
                adChoicesOptionListener.onCloseAutomatically(this.b);
                ca.a("NativeBannerAdEngine: Ad should close automatically.");
            }
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            this.f30127a.a(view);
        }
    }

    public d7(NativeBannerAd nativeBannerAd, e6 e6Var, MenuFactory menuFactory, Context context) {
        this.f30126a = nativeBannerAd;
        this.b = e6Var;
        this.e = NativeBanner.newBanner(e6Var);
        this.d = e7.a(e6Var, new a(this, nativeBannerAd), menuFactory);
        this.f = l7.a(e6Var, 2, null, context);
    }

    public static d7 a(NativeBannerAd nativeBannerAd, e6 e6Var, MenuFactory menuFactory, Context context) {
        return new d7(nativeBannerAd, e6Var, menuFactory, context);
    }

    public void a(Context context) {
        this.d.b(context);
    }

    public void a(View view) {
        ca.a("NativeBannerAdEngine: Click received by native banner ad");
        if (view != null) {
            a(this.b, view);
        }
    }

    public final void a(b bVar, View view) {
        Context context;
        if (bVar != null && (context = view.getContext()) != null) {
            this.c.a(bVar, context);
        }
        NativeBannerAd.NativeBannerAdListener listener = this.f30126a.getListener();
        if (listener != null) {
            listener.onClick(this.f30126a);
        }
    }

    @Override // com.my.target.h2
    public void a(NativeBannerAd.NativeBannerAdMediaListener nativeBannerAdMediaListener) {
        this.g = nativeBannerAdMediaListener;
    }

    public void b(View view) {
        l7 l7Var = this.f;
        if (l7Var != null) {
            l7Var.c();
        }
        x9.a(this.b.getStatHolder().b("playbackStarted"), view.getContext());
        NativeBannerAd.NativeBannerAdListener listener = this.f30126a.getListener();
        ca.a("NativeBannerAdEngine: Ad shown, banner Id = " + this.b.getId());
        if (listener != null) {
            listener.onShow(this.f30126a);
        }
    }

    @Override // com.my.target.h2
    public String c() {
        return "myTarget";
    }

    @Override // com.my.target.h2
    public float d() {
        return 0.0f;
    }

    @Override // com.my.target.h2
    public NativeBanner h() {
        return this.e;
    }

    @Override // com.my.target.h2
    public void handleAdChoicesClick(Context context) {
        this.d.c(context);
    }

    @Override // com.my.target.h2
    public void registerView(View view, List<View> list, int i) {
        unregisterView();
        l7 l7Var = this.f;
        if (l7Var != null) {
            l7Var.a(view, new l7.c[0]);
        }
        this.d.a(view, list, i);
    }

    @Override // com.my.target.h2
    public void unregisterView() {
        this.d.b();
        l7 l7Var = this.f;
        if (l7Var != null) {
            l7Var.a();
        }
    }
}
