package com.ushareit.ads.ui.player;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.lenovo.anyshare.AUd;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C13358hsd;
import com.lenovo.anyshare.C15308lCc;
import com.lenovo.anyshare.C19165rUd;
import com.lenovo.anyshare.C19208rYd;
import com.lenovo.anyshare.C19774sUd;
import com.lenovo.anyshare.C20385tUd;
import com.lenovo.anyshare.C20996uUd;
import com.lenovo.anyshare.C23478yXi;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6651Ujj;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9309bNd;
import com.lenovo.anyshare.HandlerC16726nUd;
import com.lenovo.anyshare.JJd;
import com.lenovo.anyshare.JTd;
import com.lenovo.anyshare.JUd;
import com.lenovo.anyshare.SUd;
import com.lenovo.anyshare.View$OnClickListenerC17336oUd;
import com.lenovo.anyshare.View$OnClickListenerC17946pUd;
import com.lenovo.anyshare.View$OnClickListenerC18556qUd;
import com.lenovo.anyshare.WBd;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ads.ui.widget.RoundRectFrameLayout;
import com.ushareit.base.core.utils.device.DeviceHelper;

/* loaded from: classes6.dex */
public class DetailFloatAdView extends RelativeLayout implements JUd {

    /* renamed from: a  reason: collision with root package name */
    public final int f31036a;
    public final int b;
    public final int c;
    public C1313Bwd d;
    public JUd.a e;
    public boolean f;
    public Handler g;

    public DetailFloatAdView(Context context) {
        this(context, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.lenovo.anyshare.JUd
    public void onDestroy() {
        Handler handler = this.g;
        if (handler != null) {
            handler.removeMessages(1);
        }
        JTd.c(this.d);
        WBd.b().a(this);
        AUd.b(1);
        C13358hsd.b().a(this.d.getAd());
    }

    @Override // com.lenovo.anyshare.JUd
    public void setAd(C1313Bwd c1313Bwd) {
        this.d = c1313Bwd;
    }

    @Override // com.lenovo.anyshare.JUd
    public void setAdActionCallback(JUd.a aVar) {
        this.e = aVar;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C20996uUd.a(this, onClickListener);
    }

    public DetailFloatAdView(Context context, boolean z) {
        super(context);
        this.f31036a = 0;
        this.b = 1;
        this.c = 2;
        this.g = new HandlerC16726nUd(this, Looper.getMainLooper());
        this.f = z;
    }

    public FrameLayout.LayoutParams a(int i) {
        int screenWidth;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return new FrameLayout.LayoutParams(-2, -2);
                        }
                        int a2 = C6651Ujj.a(328.0d);
                        if (this.f && (screenWidth = DeviceHelper.getScreenWidth(getContext()) - C6651Ujj.a(60.0d)) <= a2) {
                            a2 = screenWidth;
                        }
                        return new FrameLayout.LayoutParams(a2, getResources().getDimensionPixelSize(R.dimen.bqm));
                    }
                    return new FrameLayout.LayoutParams(getResources().getDimensionPixelSize(R.dimen.bmx), getResources().getDimensionPixelSize(R.dimen.blr));
                }
                return new FrameLayout.LayoutParams(getResources().getDimensionPixelSize(R.dimen.bo9), getResources().getDimensionPixelSize(R.dimen.bra));
            }
            return new FrameLayout.LayoutParams(getResources().getDimensionPixelSize(R.dimen.bn6), getResources().getDimensionPixelSize(R.dimen.bkw));
        }
        return new FrameLayout.LayoutParams(getResources().getDimensionPixelSize(R.dimen.bru), getResources().getDimensionPixelSize(R.dimen.bru));
    }

    @Override // com.lenovo.anyshare.JUd
    public void a(ViewGroup viewGroup, boolean z, boolean z2) {
        ViewGroup viewGroup2;
        C1313Bwd c1313Bwd = this.d;
        if (c1313Bwd != null && c1313Bwd.getAd() != null) {
            removeAllViews();
            JJd jJd = (JJd) this.d.getAd();
            int a2 = a(jJd);
            if (a2 == 0) {
                C6040Sge.d("DetailFloatAdView", "#render return, not support this type");
                return;
            }
            FrameLayout.LayoutParams a3 = a(a2);
            if (a2 == 4) {
                ViewGroup viewGroup3 = (ViewGroup) LayoutInflater.from(getContext()).inflate(R.layout.b4u, this);
                ViewGroup viewGroup4 = (ViewGroup) LayoutInflater.from(getContext()).inflate(R.layout.b4q, (ViewGroup) null);
                RoundRectFrameLayout roundRectFrameLayout = (RoundRectFrameLayout) viewGroup4.findViewById(R.id.bx9);
                if (roundRectFrameLayout != null) {
                    float dimensionPixelSize = getContext().getResources().getDimensionPixelSize(R.dimen.bqv);
                    roundRectFrameLayout.b(dimensionPixelSize, dimensionPixelSize, 0.0f, 0.0f);
                }
                C20996uUd.a((FrameLayout) viewGroup4.findViewById(R.id.aob), (View.OnClickListener) new View$OnClickListenerC17336oUd(this));
                C19208rYd.a(this.d, viewGroup4.findViewById(R.id.cwi));
                viewGroup.setTranslationX(0.0f);
                JTd.a(getContext(), viewGroup3, viewGroup4, this.d, "video_detail_ad", null, z2);
                viewGroup2 = viewGroup4;
            } else if (a2 == 5) {
                ViewGroup viewGroup5 = (ViewGroup) LayoutInflater.from(getContext()).inflate(R.layout.b4u, this);
                ViewGroup viewGroup6 = (ViewGroup) LayoutInflater.from(getContext()).inflate(R.layout.b4t, (ViewGroup) null);
                ImageView imageView = (ImageView) viewGroup6.findViewById(R.id.at4);
                RelativeLayout relativeLayout = (RelativeLayout) viewGroup6.findViewById(R.id.aog);
                if (this.f) {
                    int screenWidth = DeviceHelper.getScreenWidth(getContext());
                    int a4 = C6651Ujj.a(153.0d);
                    int min = Math.min(screenWidth - C6651Ujj.a(250.0d), a4);
                    if (min != a4) {
                        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(min, -2);
                        layoutParams.addRule(15);
                        layoutParams.setMargins(C6651Ujj.a(5.0d), 0, C6651Ujj.a(10.0d), 0);
                        relativeLayout.setLayoutParams(layoutParams);
                    }
                }
                FrameLayout frameLayout = (FrameLayout) viewGroup6.findViewById(R.id.bo8);
                FrameLayout frameLayout2 = (FrameLayout) viewGroup6.findViewById(R.id.aob);
                a(false, imageView, relativeLayout, frameLayout, frameLayout2);
                C20996uUd.a(frameLayout2, (View.OnClickListener) new View$OnClickListenerC17946pUd(this));
                C19208rYd.a(this.d, viewGroup6.findViewById(R.id.cwi));
                float f = -getResources().getDimension(R.dimen.bl2);
                if (this.f) {
                    f = -getResources().getDimension(R.dimen.blv);
                }
                viewGroup.setTranslationX(f);
                viewGroup2 = viewGroup6;
                JTd.a(getContext(), viewGroup5, viewGroup6, this.d, "video_detail_ad", null, z2);
            } else {
                viewGroup2 = (ViewGroup) LayoutInflater.from(getContext()).inflate(R.layout.b4p, this);
                C19208rYd.a(this.d, viewGroup2.findViewById(R.id.cwi));
                C20996uUd.a(viewGroup2.findViewById(R.id.aob), new View$OnClickListenerC18556qUd(this));
                ImageView imageView2 = (ImageView) viewGroup2.findViewById(R.id.bcd);
                SUd.a(getContext(), jJd.k(), imageView2);
                imageView2.setTag(this.d);
                jJd.e(imageView2);
                viewGroup.setTranslationX(0.0f);
                Context context = getContext();
                C1313Bwd c1313Bwd2 = this.d;
                C23478yXi.c(context, c1313Bwd2, JTd.a(c1313Bwd2), null);
            }
            viewGroup.removeAllViews();
            viewGroup.addView(this, a3);
            if (a2 == 5) {
                a(0, viewGroup2);
                C8356_ie.a(new C19165rUd(this, viewGroup, viewGroup2), 0L, 1000L);
            }
            this.g.sendEmptyMessageDelayed(1, AUd.c());
            return;
        }
        C6040Sge.f("DetailFloatAdView", "not set ad, invoke setAd before render");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(ViewGroup viewGroup, ViewGroup viewGroup2) {
        ImageView imageView = (ImageView) viewGroup2.findViewById(R.id.at4);
        RelativeLayout relativeLayout = (RelativeLayout) viewGroup2.findViewById(R.id.aog);
        FrameLayout frameLayout = (FrameLayout) viewGroup2.findViewById(R.id.bo8);
        FrameLayout frameLayout2 = (FrameLayout) viewGroup2.findViewById(R.id.aob);
        C8356_ie.a(new C19774sUd(this, relativeLayout, frameLayout, frameLayout2, viewGroup2));
        C8356_ie.a(new C20385tUd(this, imageView, relativeLayout, frameLayout, frameLayout2, viewGroup2), 0L, 500L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z, ImageView imageView, RelativeLayout relativeLayout, FrameLayout frameLayout, FrameLayout frameLayout2) {
        imageView.setVisibility(z ? 8 : 0);
        relativeLayout.setVisibility(z ? 0 : 8);
        frameLayout.setVisibility(z ? 0 : 8);
        frameLayout2.setVisibility(z ? 0 : 8);
    }

    private int a(JJd jJd) {
        float O = jJd.O();
        float w = jJd.w();
        C6040Sge.a("DetailFloatAdView", "getAdType width: %s ,height %s", Float.valueOf(O), Float.valueOf(w));
        if (jJd.getAdshonorData() != null && jJd.getAdshonorData().da != null && C9309bNd.g(jJd.getAdshonorData().da)) {
            float f = O / w;
            if (f == 1.0f) {
                return 1;
            }
            if (f == 1.9075145f) {
                return 2;
            }
            if (f == 4.0f) {
                return 3;
            }
        }
        float f2 = O / w;
        if (f2 == 1.9075145f) {
            return 4;
        }
        return f2 == 1.0f ? 5 : 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i, ViewGroup viewGroup) {
        FrameLayout frameLayout;
        if (i == 0) {
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, "translationX", -getResources().getDimensionPixelSize(R.dimen.bri), 0.0f);
            ofFloat.setDuration(1000L);
            ofFloat.start();
        }
        if (i == 1) {
            ImageView imageView = (ImageView) viewGroup.findViewById(R.id.at4);
            RelativeLayout relativeLayout = (RelativeLayout) viewGroup.findViewById(R.id.avb);
            if (imageView == null) {
                return;
            }
            ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(imageView, "translationX", 0.0f, getResources().getDimensionPixelSize(R.dimen.bo9));
            ofFloat2.setDuration(500L);
            ofFloat2.start();
            AnimatorSet animatorSet = new AnimatorSet();
            relativeLayout.setAlpha(0.0f);
            relativeLayout.setVisibility(0);
            ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(relativeLayout, "translationX", -getResources().getDimensionPixelSize(R.dimen.bod), 0.0f);
            ofFloat3.setDuration(500L);
            ObjectAnimator ofFloat4 = ObjectAnimator.ofFloat(relativeLayout, "alpha", 0.0f, 1.0f);
            ofFloat4.setDuration(500L);
            animatorSet.playTogether(ofFloat3, ofFloat4);
            animatorSet.setDuration(500L);
            animatorSet.setInterpolator(new LinearInterpolator());
            animatorSet.setStartDelay(0L);
            animatorSet.start();
        }
        if (i != 2 || (frameLayout = (FrameLayout) viewGroup.findViewById(R.id.aob)) == null) {
            return;
        }
        ObjectAnimator ofFloat5 = ObjectAnimator.ofFloat(frameLayout, C15308lCc.q, 0.0f, 180.0f);
        ofFloat5.setDuration(500L);
        ofFloat5.setInterpolator(new AccelerateDecelerateInterpolator());
        ofFloat5.start();
    }
}
