package com.bytedance.sdk.openadsdk.component.reward.view;

import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.anythink.core.common.x;
import com.bytedance.sdk.component.adexpress.b.n;
import com.bytedance.sdk.component.widget.SSWebView;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.core.model.q;
import com.bytedance.sdk.openadsdk.core.model.r;
import com.bytedance.sdk.openadsdk.core.nativeexpress.FullRewardExpressBackupView;
import com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView;
import com.bytedance.sdk.openadsdk.core.nativeexpress.l;
import com.bytedance.sdk.openadsdk.core.nativeexpress.p;
import com.bytedance.sdk.openadsdk.utils.ac;
import com.bytedance.sdk.openadsdk.utils.z;
import com.lenovo.anyshare.AbstractC4714Nqc;

/* loaded from: classes3.dex */
public class FullRewardExpressView extends NativeExpressView {

    /* renamed from: a  reason: collision with root package name */
    public static float f5257a = 100.0f;
    public l b;
    public FullRewardExpressBackupView c;

    public FullRewardExpressView(com.bytedance.sdk.openadsdk.component.reward.a.a aVar, AdSlot adSlot, String str) {
        super(aVar.V, aVar.f5119a, adSlot, str, aVar.d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(n nVar) {
        if (nVar == null) {
            return;
        }
        double f = nVar.f();
        double g = nVar.g();
        double h = nVar.h();
        double i = nVar.i();
        int b = ac.b(this.g, (float) f);
        int b2 = ac.b(this.g, (float) g);
        int b3 = ac.b(this.g, (float) h);
        int b4 = ac.b(this.g, (float) i);
        com.bytedance.sdk.component.utils.l.b("ExpressView", "vW x vH =" + h + x.c + i);
        if (i == AbstractC4714Nqc.f12500a || h == AbstractC4714Nqc.f12500a) {
            return;
        }
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.k.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new FrameLayout.LayoutParams(b3, b4);
        }
        layoutParams.width = b3;
        layoutParams.height = b4;
        layoutParams.topMargin = b2;
        layoutParams.leftMargin = b;
        if (Build.VERSION.SDK_INT >= 17) {
            layoutParams.setMarginStart(layoutParams.leftMargin);
            layoutParams.setMarginEnd(layoutParams.rightMargin);
        }
        this.k.setLayoutParams(layoutParams);
    }

    private void h() {
        setBackupListener(new com.bytedance.sdk.component.adexpress.b.c() { // from class: com.bytedance.sdk.openadsdk.component.reward.view.FullRewardExpressView.1
            @Override // com.bytedance.sdk.component.adexpress.b.c
            public boolean a(ViewGroup viewGroup, int i) {
                try {
                    ((NativeExpressView) viewGroup).m();
                    FullRewardExpressView.this.c = new FullRewardExpressBackupView(viewGroup.getContext());
                    FullRewardExpressView.this.c.a(FullRewardExpressView.this.j, (NativeExpressView) viewGroup);
                    return true;
                } catch (Exception unused) {
                    return false;
                }
            }
        });
    }

    public void b(final n nVar) {
        if (nVar == null) {
            return;
        }
        z.a(new Runnable() { // from class: com.bytedance.sdk.openadsdk.component.reward.view.FullRewardExpressView.2
            @Override // java.lang.Runnable
            public void run() {
                FullRewardExpressView.this.c(nVar);
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView, com.bytedance.sdk.openadsdk.core.nativeexpress.l
    public int d() {
        l lVar = this.b;
        if (lVar != null) {
            return lVar.d();
        }
        return 0;
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView, com.bytedance.sdk.openadsdk.core.nativeexpress.l
    public void e() {
        l lVar = this.b;
        if (lVar != null) {
            lVar.e();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView
    public void g() {
        this.m = true;
        this.k = new FrameLayout(this.g);
        addView(this.k, new FrameLayout.LayoutParams(-1, -1));
        super.g();
        SSWebView webView = getWebView();
        if (webView != null) {
            webView.setBackgroundColor(0);
        }
        h();
    }

    public View getBackupContainerBackgroundView() {
        if (n()) {
            return this.c.getBackupContainerBackgroundView();
        }
        return null;
    }

    public FrameLayout getVideoFrameLayout() {
        if (n()) {
            return this.c.getVideoContainer();
        }
        return this.k;
    }

    public void setExpressVideoListenerProxy(l lVar) {
        this.b = lVar;
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView, com.bytedance.sdk.openadsdk.core.nativeexpress.l
    public void b() {
        l lVar = this.b;
        if (lVar != null) {
            lVar.b();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView, com.bytedance.sdk.component.adexpress.b.o
    public void a(com.bytedance.sdk.component.adexpress.b.d<? extends View> dVar, n nVar) {
        q qVar = this.j;
        if (qVar != null && qVar.bd()) {
            super.a(dVar, nVar);
            return;
        }
        if (dVar instanceof p) {
            p pVar = (p) dVar;
            if (pVar.q() != null) {
                pVar.q().a((l) this);
            }
        }
        if (nVar != null && nVar.c()) {
            b(nVar);
        }
        super.a(dVar, nVar);
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView, com.bytedance.sdk.openadsdk.core.nativeexpress.l
    public void b(int i) {
        l lVar = this.b;
        if (lVar != null) {
            lVar.b(i);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView
    public boolean a(n nVar) {
        q qVar = this.j;
        if ((qVar instanceof r) && ((r) qVar).bw() && nVar.c() && nVar.b() == 1) {
            return false;
        }
        return super.a(nVar);
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView, com.bytedance.sdk.openadsdk.core.nativeexpress.l
    public void a(boolean z) {
        com.bytedance.sdk.component.utils.l.b("TTAD.FRExpressView", "onMuteVideo,mute:" + z);
        l lVar = this.b;
        if (lVar != null) {
            lVar.a(z);
        }
        setSoundMute(z);
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView, com.bytedance.sdk.openadsdk.core.nativeexpress.l
    public void a() {
        com.bytedance.sdk.component.utils.l.b("TTAD.FRExpressView", "onSkipVideo");
        l lVar = this.b;
        if (lVar != null) {
            lVar.a();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView, com.bytedance.sdk.openadsdk.core.nativeexpress.l
    public void a(int i) {
        com.bytedance.sdk.component.utils.l.b("TTAD.FRExpressView", "onChangeVideoState,stateType:" + i);
        l lVar = this.b;
        if (lVar != null) {
            lVar.a(i);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView, com.bytedance.sdk.openadsdk.core.nativeexpress.l
    public long c() {
        l lVar = this.b;
        if (lVar != null) {
            return lVar.c();
        }
        return 0L;
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView, com.bytedance.sdk.component.adexpress.b.h
    public void a(View view, int i, com.bytedance.sdk.component.adexpress.c cVar) {
        if (i != -1 && cVar != null && i == 3) {
            e();
        } else {
            super.a(view, i, cVar);
        }
    }
}
