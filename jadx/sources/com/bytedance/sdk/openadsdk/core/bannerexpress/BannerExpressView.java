package com.bytedance.sdk.openadsdk.core.bannerexpress;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.api.banner.PAGBannerAdWrapperListener;
import com.bytedance.sdk.openadsdk.core.customview.PAGFrameLayout;
import com.bytedance.sdk.openadsdk.core.h;
import com.bytedance.sdk.openadsdk.core.model.q;
import com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView;
import com.bytedance.sdk.openadsdk.utils.ac;

/* loaded from: classes3.dex */
public class BannerExpressView extends PAGFrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public final Context f5314a;
    public NativeExpressView b;
    public NativeExpressView c;
    public q d;
    public AdSlot e;
    public PAGBannerAdWrapperListener f;
    public int g;
    public boolean h;
    public String i;

    public BannerExpressView(Context context, q qVar, AdSlot adSlot) {
        super(context);
        this.i = "banner_ad";
        this.f5314a = context;
        this.d = qVar;
        this.e = adSlot;
        a();
        AdSlot adSlot2 = this.e;
        if (adSlot2 != null) {
            a(adSlot2.getExpressViewAcceptedWidth(), this.e.getExpressViewAcceptedHeight());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g() {
        NativeExpressView nativeExpressView = this.b;
        this.b = this.c;
        this.c = nativeExpressView;
        NativeExpressView nativeExpressView2 = this.c;
        if (nativeExpressView2 != null) {
            removeView(nativeExpressView2);
            this.c.l();
            this.c = null;
        }
    }

    public void b() {
        NativeExpressView nativeExpressView = this.b;
        if (nativeExpressView != null) {
            nativeExpressView.j();
        }
    }

    public void c() {
        if (this.b != null) {
            h.b().d(this.b.getClosedListenerKey());
            removeView(this.b);
            this.b.l();
            this.b = null;
        }
        if (this.c != null) {
            h.b().d(this.c.getClosedListenerKey());
            removeView(this.c);
            this.c.l();
            this.c = null;
        }
        h.b().u();
    }

    public void d() {
        NativeExpressView nativeExpressView = this.c;
        if (nativeExpressView != null) {
            nativeExpressView.j();
        }
    }

    public void e() {
        try {
            if (this.h || this.c == null) {
                return;
            }
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.play(a(this.b)).with(b(this.c));
            animatorSet.setDuration(this.g).start();
            ac.a((View) this.c, 0);
            this.h = true;
        } catch (Throwable th) {
            l.e("BannerExpressView", th.getMessage());
        }
    }

    public boolean f() {
        return this.c != null;
    }

    public NativeExpressView getCurView() {
        return this.b;
    }

    public NativeExpressView getNextView() {
        return this.c;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.b == null) {
            a();
        }
        com.bytedance.sdk.openadsdk.utils.c.a(this, this.d);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
    }

    public void setDuration(int i) {
        this.g = i;
    }

    public void setExpressInteractionListener(PAGBannerAdWrapperListener pAGBannerAdWrapperListener) {
        this.f = pAGBannerAdWrapperListener;
        NativeExpressView nativeExpressView = this.b;
        if (nativeExpressView != null) {
            nativeExpressView.setExpressInteractionListener(new PAGBannerAdWrapperListener() { // from class: com.bytedance.sdk.openadsdk.core.bannerexpress.BannerExpressView.2
                @Override // com.bytedance.sdk.openadsdk.api.banner.PAGBannerAdWrapperListener
                public void onAdClicked(View view, int i) {
                    BannerExpressView bannerExpressView = BannerExpressView.this;
                    PAGBannerAdWrapperListener pAGBannerAdWrapperListener2 = bannerExpressView.f;
                    if (pAGBannerAdWrapperListener2 != null) {
                        pAGBannerAdWrapperListener2.onAdClicked(bannerExpressView, i);
                    }
                }

                @Override // com.bytedance.sdk.openadsdk.api.banner.PAGBannerAdWrapperListener
                public void onAdDismissed() {
                }

                @Override // com.bytedance.sdk.openadsdk.api.banner.PAGBannerAdWrapperListener
                public void onAdShow(View view, int i) {
                }

                @Override // com.bytedance.sdk.openadsdk.api.banner.PAGBannerAdWrapperListener
                public void onRenderFail(View view, String str, int i) {
                    BannerExpressView bannerExpressView = BannerExpressView.this;
                    PAGBannerAdWrapperListener pAGBannerAdWrapperListener2 = bannerExpressView.f;
                    if (pAGBannerAdWrapperListener2 != null) {
                        pAGBannerAdWrapperListener2.onRenderFail(bannerExpressView, str, i);
                    }
                }

                @Override // com.bytedance.sdk.openadsdk.api.banner.PAGBannerAdWrapperListener
                public void onRenderSuccess(View view, float f, float f2) {
                    NativeExpressView nativeExpressView2 = BannerExpressView.this.b;
                    if (nativeExpressView2 != null) {
                        nativeExpressView2.setSoundMute(true);
                    }
                    BannerExpressView.this.a(f, f2);
                    BannerExpressView bannerExpressView = BannerExpressView.this;
                    PAGBannerAdWrapperListener pAGBannerAdWrapperListener2 = bannerExpressView.f;
                    if (pAGBannerAdWrapperListener2 != null) {
                        pAGBannerAdWrapperListener2.onRenderSuccess(bannerExpressView, f, f2);
                    }
                }
            });
        }
    }

    public void a() {
        this.b = new NativeExpressView(this.f5314a, this.d, this.e, this.i);
        addView(this.b, new ViewGroup.LayoutParams(-1, -1));
    }

    private ObjectAnimator b(NativeExpressView nativeExpressView) {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(nativeExpressView, "translationX", getWidth(), 0.0f);
        ofFloat.addListener(new Animator.AnimatorListener() { // from class: com.bytedance.sdk.openadsdk.core.bannerexpress.BannerExpressView.3
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                BannerExpressView bannerExpressView = BannerExpressView.this;
                bannerExpressView.h = false;
                bannerExpressView.g();
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }
        });
        return ofFloat;
    }

    public void a(q qVar, AdSlot adSlot) {
        this.c = new NativeExpressView(this.f5314a, qVar, adSlot, this.i);
        this.c.setExpressInteractionListener(new PAGBannerAdWrapperListener() { // from class: com.bytedance.sdk.openadsdk.core.bannerexpress.BannerExpressView.1
            @Override // com.bytedance.sdk.openadsdk.api.banner.PAGBannerAdWrapperListener
            public void onAdClicked(View view, int i) {
                BannerExpressView bannerExpressView = BannerExpressView.this;
                PAGBannerAdWrapperListener pAGBannerAdWrapperListener = bannerExpressView.f;
                if (pAGBannerAdWrapperListener != null) {
                    pAGBannerAdWrapperListener.onAdClicked(bannerExpressView, i);
                }
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
                BannerExpressView.this.a(f, f2);
                NativeExpressView nativeExpressView = BannerExpressView.this.c;
                if (nativeExpressView != null) {
                    nativeExpressView.setSoundMute(true);
                }
                BannerExpressView.this.e();
            }
        });
        ac.a((View) this.c, 8);
        addView(this.c, new ViewGroup.LayoutParams(-1, -1));
    }

    public void a(float f, float f2) {
        int b = ac.b(this.f5314a, f);
        int b2 = ac.b(this.f5314a, f2);
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new ViewGroup.LayoutParams(b, b2);
        }
        layoutParams.width = b;
        layoutParams.height = b2;
        setLayoutParams(layoutParams);
    }

    private ObjectAnimator a(NativeExpressView nativeExpressView) {
        return ObjectAnimator.ofFloat(nativeExpressView, "translationX", 0.0f, -getWidth());
    }
}
