package com.bytedance.sdk.openadsdk.apiImpl.feed.feedexpress;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.bytedance.sdk.component.adexpress.b.c;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.api.banner.PAGBannerAdWrapperListener;
import com.bytedance.sdk.openadsdk.api.nativeAd.PAGMediaView;
import com.bytedance.sdk.openadsdk.apiImpl.feed.h;
import com.bytedance.sdk.openadsdk.core.model.q;
import com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressVideoView;
import com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView;
import com.bytedance.sdk.openadsdk.utils.ac;

/* loaded from: classes3.dex */
public class b extends h {
    public final Context h;
    public AdSlot i;
    public NativeExpressView j;
    public String k;
    public boolean l;

    public b(Context context, q qVar, AdSlot adSlot) {
        super(context, qVar, 5, true);
        this.k = "embeded_ad";
        this.l = false;
        this.b.h(1);
        this.d.a(this);
        this.h = context;
        this.i = adSlot;
        a();
        b();
    }

    private void b() {
        NativeExpressView nativeExpressView = this.j;
        if (nativeExpressView != null) {
            nativeExpressView.setBackupListener(new c() { // from class: com.bytedance.sdk.openadsdk.apiImpl.feed.feedexpress.b.1
                @Override // com.bytedance.sdk.component.adexpress.b.c
                public boolean a(ViewGroup viewGroup, int i) {
                    PAGFeedExpressBackupView pAGFeedExpressBackupView = new PAGFeedExpressBackupView(b.this.j.getContext());
                    pAGFeedExpressBackupView.setExtraFuncationHelper(b.this.d);
                    pAGFeedExpressBackupView.a(b.this.j);
                    return true;
                }
            });
        }
    }

    public void c() {
        NativeExpressView nativeExpressView = this.j;
        if (nativeExpressView != null) {
            nativeExpressView.setExpressInteractionListener(new PAGBannerAdWrapperListener() { // from class: com.bytedance.sdk.openadsdk.apiImpl.feed.feedexpress.b.2
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
                }

                @Override // com.bytedance.sdk.openadsdk.api.banner.PAGBannerAdWrapperListener
                public void onRenderSuccess(View view, float f, float f2) {
                    if (b.this.j.n()) {
                        b bVar = b.this;
                        Context context = bVar.h;
                        q qVar = bVar.b;
                        b bVar2 = b.this;
                        com.bytedance.sdk.openadsdk.apiImpl.feed.b bVar3 = new com.bytedance.sdk.openadsdk.apiImpl.feed.b(context, qVar, 5, bVar2.i, bVar2.d, b.this.f4920a);
                        b bVar4 = b.this;
                        if (bVar4 instanceof a) {
                            bVar3.a(((NativeExpressVideoView) bVar4.d()).getVideoAdListener());
                        }
                        b.this.d.a((com.bytedance.sdk.openadsdk.core.b.a) b.this.j.getClickCreativeListener());
                        PAGMediaView i = b.this.d.i();
                        if (i == null) {
                            i = new PAGMediaView(b.this.h);
                        }
                        b.this.j.addView(i);
                        return;
                    }
                    b.this.a(f, f2);
                    if (b.this.l) {
                        b.this.j.i();
                    }
                }
            });
        }
    }

    public NativeExpressView d() {
        return this.j;
    }

    public void e() {
        NativeExpressView nativeExpressView = this.j;
        if (nativeExpressView != null) {
            nativeExpressView.j();
        }
    }

    public void a() {
        this.j = new NativeExpressView(this.h, this.b, this.i, this.k);
        c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(float f, float f2) {
        int b = ac.b(this.h, f);
        int b2 = ac.b(this.h, f2);
        ViewGroup.LayoutParams layoutParams = this.j.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new ViewGroup.LayoutParams(b, b2);
        }
        layoutParams.width = b;
        layoutParams.height = b2;
        this.j.setLayoutParams(layoutParams);
    }

    public void a(boolean z) {
        this.l = z;
    }
}
