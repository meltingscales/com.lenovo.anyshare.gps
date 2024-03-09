package com.bytedance.sdk.openadsdk.component.reward.view;

import android.app.Activity;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.widget.FrameLayout;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.api.banner.PAGBannerAdWrapperListener;
import com.bytedance.sdk.openadsdk.core.model.q;
import com.bytedance.sdk.openadsdk.core.nativeexpress.f;
import com.bytedance.sdk.openadsdk.core.nativeexpress.g;
import com.bytedance.sdk.openadsdk.core.nativeexpress.l;
import com.bytedance.sdk.openadsdk.core.o;
import com.bytedance.sdk.openadsdk.utils.ac;

/* loaded from: classes3.dex */
public class c {

    /* renamed from: a  reason: collision with root package name */
    public com.com.bytedance.overseas.sdk.a.c f5273a;
    public Handler b;
    public boolean c = false;
    public boolean d = false;
    public boolean e = false;
    public final Activity f;
    public final q g;
    public final String h;
    public FullRewardExpressView i;
    public final com.bytedance.sdk.openadsdk.component.reward.a.a j;
    public boolean k;

    public c(com.bytedance.sdk.openadsdk.component.reward.a.a aVar) {
        this.j = aVar;
        this.f = aVar.V;
        this.g = aVar.f5119a;
        this.h = aVar.g;
    }

    public void a(AdSlot adSlot) {
        if (this.e) {
            return;
        }
        this.e = true;
        this.i = new FullRewardExpressView(this.j, adSlot, this.h);
    }

    public FrameLayout b() {
        FullRewardExpressView fullRewardExpressView = this.i;
        if (fullRewardExpressView != null) {
            FrameLayout videoFrameLayout = fullRewardExpressView.getVideoFrameLayout();
            if (this.i.n()) {
                l();
            }
            return videoFrameLayout;
        }
        return null;
    }

    public boolean c() {
        return this.c;
    }

    public boolean d() {
        return this.d;
    }

    public Handler e() {
        if (this.b == null) {
            this.b = new Handler(Looper.getMainLooper());
        }
        return this.b;
    }

    public void f() {
        if (this.k) {
            return;
        }
        this.k = true;
        FullRewardExpressView fullRewardExpressView = this.i;
        if (fullRewardExpressView != null) {
            fullRewardExpressView.l();
        }
        Handler handler = this.b;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
    }

    public void g() {
        FullRewardExpressView fullRewardExpressView = this.i;
        if (fullRewardExpressView != null) {
            fullRewardExpressView.k();
        }
    }

    public boolean h() {
        FullRewardExpressView fullRewardExpressView = this.i;
        if (fullRewardExpressView == null) {
            return false;
        }
        return fullRewardExpressView.n();
    }

    public int i() {
        FullRewardExpressView fullRewardExpressView = this.i;
        if (fullRewardExpressView != null) {
            return fullRewardExpressView.getDynamicShowType();
        }
        return 0;
    }

    public void j() {
        FullRewardExpressView fullRewardExpressView = this.i;
        if (fullRewardExpressView == null) {
            return;
        }
        fullRewardExpressView.i();
    }

    public void k() {
        FullRewardExpressView fullRewardExpressView = this.i;
        if (fullRewardExpressView == null) {
            return;
        }
        fullRewardExpressView.j();
        this.i.k();
    }

    public void l() {
        if (q.c(this.g) && this.g.A() == 3 && this.g.B() == 0) {
            try {
                if (this.g.ak() == 1) {
                    int b = ac.b(o.a(), 90.0f);
                    FrameLayout frameLayout = (FrameLayout) this.i.getBackupContainerBackgroundView();
                    if (frameLayout != null) {
                        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) frameLayout.getLayoutParams();
                        layoutParams.bottomMargin = b;
                        frameLayout.setLayoutParams(layoutParams);
                    }
                }
            } catch (Throwable unused) {
            }
        }
    }

    public FullRewardExpressView a() {
        return this.i;
    }

    public void a(boolean z) {
        this.c = z;
    }

    public void b(boolean z) {
        this.d = z;
    }

    public void a(g gVar, f fVar) {
        q qVar;
        if (this.i == null || (qVar = this.g) == null) {
            return;
        }
        this.f5273a = a(qVar);
        gVar.a(this.i);
        gVar.a(this.f5273a);
        this.i.setClickListener(gVar);
        fVar.a((View) this.i);
        fVar.a(this.f5273a);
        this.i.setClickCreativeListener(fVar);
    }

    private com.com.bytedance.overseas.sdk.a.c a(q qVar) {
        if (qVar.M() == 4) {
            return com.com.bytedance.overseas.sdk.a.d.a(this.f, qVar, this.h);
        }
        return null;
    }

    public void a(l lVar) {
        FullRewardExpressView fullRewardExpressView = this.i;
        if (fullRewardExpressView == null) {
            return;
        }
        fullRewardExpressView.setExpressVideoListenerProxy(lVar);
    }

    public void a(PAGBannerAdWrapperListener pAGBannerAdWrapperListener) {
        FullRewardExpressView fullRewardExpressView = this.i;
        if (fullRewardExpressView == null) {
            return;
        }
        fullRewardExpressView.setExpressInteractionListener(pAGBannerAdWrapperListener);
    }
}
