package com.bytedance.sdk.openadsdk.component;

import android.app.Activity;
import android.util.Log;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.api.banner.PAGBannerAdWrapperListener;
import com.bytedance.sdk.openadsdk.component.view.OpenScreenAdBackupView;
import com.bytedance.sdk.openadsdk.component.view.PAGAppOpenAdExpressView;
import com.bytedance.sdk.openadsdk.core.b.b;
import com.bytedance.sdk.openadsdk.core.model.q;
import com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView;

/* loaded from: classes3.dex */
public class b extends c {
    public PAGAppOpenAdExpressView j;
    public boolean k;

    public b(Activity activity, q qVar, FrameLayout frameLayout, a aVar, int i, boolean z, com.bytedance.sdk.openadsdk.component.h.a aVar2) {
        super(activity, qVar, frameLayout, aVar, i, z, aVar2);
    }

    @Override // com.bytedance.sdk.openadsdk.component.c
    public int d() {
        return this.j.getDynamicShowType();
    }

    @Override // com.bytedance.sdk.openadsdk.component.c
    public void b() {
        this.j.j();
    }

    @Override // com.bytedance.sdk.openadsdk.component.c
    public void c() {
        super.c();
        PAGAppOpenAdExpressView pAGAppOpenAdExpressView = this.j;
        if (pAGAppOpenAdExpressView != null) {
            pAGAppOpenAdExpressView.l();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.c
    public void a(ViewGroup viewGroup) {
        q.a I;
        Pair<Float, Float> a2 = com.bytedance.sdk.openadsdk.core.nativeexpress.a.a.a(this.f5079a.getWindow(), this.g);
        AdSlot build = new AdSlot.Builder().setCodeId(String.valueOf(this.b.aZ())).setExpressViewAcceptedSize(((Float) a2.first).floatValue(), ((Float) a2.second).floatValue()).build();
        if (l.d() && (I = this.b.I()) != null) {
            l.a("AppOpenAdExpressManager", "open_ad", "tryDynamicNative: id is " + I.e());
        }
        this.j = new PAGAppOpenAdExpressView(this.f5079a, this.b, build, "open_ad");
        this.j.setTopListener(this.e);
        this.j.setExpressVideoListenerProxy(this.e);
        this.j.setExpressInteractionListener(new PAGBannerAdWrapperListener() { // from class: com.bytedance.sdk.openadsdk.component.b.1
            @Override // com.bytedance.sdk.openadsdk.api.banner.PAGBannerAdWrapperListener
            public void onAdClicked(View view, int i) {
            }

            @Override // com.bytedance.sdk.openadsdk.api.banner.PAGBannerAdWrapperListener
            public void onAdDismissed() {
            }

            @Override // com.bytedance.sdk.openadsdk.api.banner.PAGBannerAdWrapperListener
            public void onAdShow(View view, int i) {
            }

            @Override // com.bytedance.sdk.openadsdk.api.banner.PAGBannerAdWrapperListener
            public void onRenderFail(View view, String str, int i) {
                b.this.e.d();
            }

            @Override // com.bytedance.sdk.openadsdk.api.banner.PAGBannerAdWrapperListener
            public void onRenderSuccess(View view, float f, float f2) {
                if (!b.this.j.n()) {
                    if (b.this.b.br()) {
                        b.this.e.c();
                        return;
                    }
                    b bVar = b.this;
                    if (bVar.c) {
                        if (bVar.a(bVar.j.getVideoFrameLayout())) {
                            b.this.e.c();
                            return;
                        } else {
                            b.this.e.d();
                            return;
                        }
                    }
                    bVar.e.c();
                    return;
                }
                b.this.k = true;
                b bVar2 = b.this;
                b.super.a((ViewGroup) bVar2.d);
                b.super.a();
                b.super.b();
            }
        });
        this.b.h(1);
        this.d.addView(this.j, new FrameLayout.LayoutParams(-1, -1));
    }

    @Override // com.bytedance.sdk.openadsdk.component.c
    public void a() {
        this.j.setClickListener(com.bytedance.sdk.openadsdk.component.a.b.a(this.b, this.f5079a, this.i, this.j));
        com.bytedance.sdk.openadsdk.core.nativeexpress.f b = com.bytedance.sdk.openadsdk.component.a.b.b(this.b, this.f5079a, this.i, this.j);
        this.j.setClickCreativeListener(b);
        b.a(new b.a() { // from class: com.bytedance.sdk.openadsdk.component.b.2
            @Override // com.bytedance.sdk.openadsdk.core.b.b.a
            public void a(View view, int i) {
                b.this.e.e();
            }
        });
        this.j.setBackupListener(new com.bytedance.sdk.component.adexpress.b.c() { // from class: com.bytedance.sdk.openadsdk.component.b.3
            @Override // com.bytedance.sdk.component.adexpress.b.c
            public boolean a(ViewGroup viewGroup, int i) {
                l.a("AppOpenAdExpressManager", "open_ad", "isUseBackup() called with: view = [" + viewGroup + "], errCode = [" + i + "]");
                try {
                    ((NativeExpressView) viewGroup).m();
                    new OpenScreenAdBackupView(b.this.f5079a).a((NativeExpressView) b.this.j);
                    return true;
                } catch (Exception e) {
                    Log.e("AppOpenAdExpressManager", "", e);
                    return false;
                }
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.component.c
    public void a(int i, int i2, boolean z) {
        if (this.k) {
            super.a(i, i2, z);
        } else {
            this.j.a(String.valueOf(i), i2, 0, z);
        }
    }
}
