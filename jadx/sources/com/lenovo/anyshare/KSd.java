package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.C22196wSd;
import com.lenovo.anyshare.FYd;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ads.player.view.template.TemplatePlayerView;
import com.ushareit.ads.player.view.template.circleprogress.TemplateCircleProgress;
import com.ushareit.ads.player.view.template.middleframe.FlashMiddleFrame;
import com.ushareit.ads.sharemob.views.JSSMAdView;
import com.ushareit.ads.sharemob.views.TextProgress;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.widget.ImageViewWatch;
import com.ushareit.widget.RelativeSwipeView;
import eightbitlab.com.blurview.BlurView;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Random;

/* loaded from: classes6.dex */
public class KSd {

    /* renamed from: a  reason: collision with root package name */
    public TemplatePlayerView f10965a;
    public Context b;
    public String c = "";
    public TextProgress d = null;

    public KSd(Context context) {
        this.b = context;
    }

    private ImageView c() {
        if (C16277mhf.g()) {
            return new ImageViewWatch(this.b);
        }
        return new ImageView(this.b);
    }

    public boolean b() {
        return C19763sTd.a() && C19154rTd.a(com.anythink.expressad.foundation.g.a.f.f) && C19154rTd.b("ad_splash");
    }

    public static void b(Context context, ViewGroup viewGroup, View view, JJd jJd) {
        if (context == null) {
            return;
        }
        if (Build.VERSION.SDK_INT < 21) {
            C6040Sge.a("FlashAdViewConfig", "playSwipeLottie: return");
            return;
        }
        LottieAnimationView a2 = a(context, jJd);
        a2.setAnimation("flashad_swipe_guide/data.json");
        a2.setImageAssetsFolder("flashad_swipe_guide/images");
        C6040Sge.a("FlashAdViewConfig", "playSwipeLottie: " + viewGroup);
        if (viewGroup instanceof RelativeLayout) {
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
            if (view != null) {
                layoutParams.addRule(2, view.getId());
            } else {
                layoutParams.addRule(12);
                layoutParams.bottomMargin = (int) viewGroup.getResources().getDimension(R.dimen.blx);
            }
            layoutParams.addRule(14);
            viewGroup.addView(a2, layoutParams);
            a2.playAnimation();
        }
    }

    public void a(BSc bSc) {
        TemplatePlayerView templatePlayerView = this.f10965a;
        if (templatePlayerView != null) {
            templatePlayerView.n();
        }
        if (bSc != null) {
            KTd.c(bSc);
        }
        TextProgress textProgress = this.d;
        if (textProgress != null) {
            C21519vMd.a(textProgress);
        }
    }

    public void a(C23780ywd c23780ywd, List<C1313Bwd> list, Exception exc) {
        HashMap<String, String> hashMap = new HashMap<>();
        if (new Random().nextInt(100) < 1) {
            hashMap.put("stack_trace", android.util.Log.getStackTraceString(exc));
        }
        a(list.get(0), c23780ywd.d, exc.getMessage(), hashMap, ObjectStore.getContext());
    }

    public void a(C1313Bwd c1313Bwd, String str, String str2, HashMap<String, String> hashMap, Context context) {
        C13666iTd.a(c1313Bwd, str, str2, hashMap, context);
    }

    public void a() {
        C19154rTd.a("ad_splash", "/ad_splash/top_btn/sub_entry");
    }

    public void a(Context context) {
        C19763sTd.a("/ad_splash/top_btn/sub_entry");
        C19763sTd.a("ad_splash", context);
    }

    public boolean a(JJd jJd) {
        return jJd.c(jJd.getAdshonorData());
    }

    public View a(C1313Bwd c1313Bwd, ViewGroup viewGroup) {
        JSSMAdView jSSMAdView = (JSSMAdView) c1313Bwd.getAd();
        jSSMAdView.setTag(c1313Bwd);
        if (jSSMAdView.getParent() != null) {
            ((ViewGroup) jSSMAdView.getParent()).removeAllViews();
        }
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(13);
        viewGroup.setVisibility(0);
        viewGroup.addView(jSSMAdView, 0, layoutParams);
        return jSSMAdView;
    }

    public void b(JJd jJd) {
        if (jJd != null) {
            jJd.b(jJd.getAdshonorData());
        }
    }

    public static boolean b(ImageView imageView) {
        if (imageView == null || imageView.getContext() == null) {
            return false;
        }
        Context context = imageView.getContext();
        if (context instanceof Activity) {
            Activity activity = (Activity) context;
            return (activity.isFinishing() || a(activity)) ? false : true;
        }
        return false;
    }

    public void a(View view, View view2, View view3) {
        if (view instanceof JSSMAdView) {
            JSSMAdView jSSMAdView = (JSSMAdView) view;
            view2.setVisibility(jSSMAdView.getAdLayoutType() == 1 ? 8 : 0);
            jSSMAdView.a(view2);
            jSSMAdView.a(view3, true);
            jSSMAdView.e();
        }
    }

    public ImageView a(JJd jJd, ViewGroup viewGroup, View view) {
        return a(jJd, viewGroup, view, "");
    }

    public ImageView a(JJd jJd, ViewGroup viewGroup, View view, String str) {
        ImageView imageView;
        viewGroup.setVisibility(0);
        if (view != null) {
            StringBuilder sb = new StringBuilder();
            sb.append("disposeFlashFullScreenAd; ");
            sb.append(jJd.z() == 1);
            C6040Sge.a("FlashAdViewConfig", sb.toString());
            view.setVisibility(jJd.z() == 1 ? 8 : 0);
        }
        int g = C19325rhf.g();
        C6040Sge.a("FlashAdViewConfig", "fullScreenAdStyle is :" + g);
        RelativeSwipeView relativeSwipeView = null;
        if (g == 2) {
            imageView = c();
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
            layoutParams.addRule(13);
            imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
            ImageView imageView2 = new ImageView(this.b);
            RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, -1);
            layoutParams2.addRule(13);
            imageView2.setScaleType(ImageView.ScaleType.FIT_XY);
            if (!C16277mhf.f()) {
                viewGroup.addView(imageView2, 0, layoutParams2);
                a(str, imageView, imageView2);
                viewGroup.addView(imageView, 1, layoutParams);
            } else {
                viewGroup.addView(imageView2, 0, layoutParams2);
                relativeSwipeView = new RelativeSwipeView(this.b);
                relativeSwipeView.addView(imageView, 0, layoutParams);
                a(str, imageView, imageView2);
                viewGroup.addView(relativeSwipeView, 1, new RelativeLayout.LayoutParams(-1, -1));
            }
            if (imageView instanceof ImageViewWatch) {
                a(viewGroup, (ImageViewWatch) imageView, jJd.k(), imageView2);
            } else {
                a(jJd, imageView2);
            }
        } else {
            imageView = new ImageView(this.b);
            imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
            RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-1, -1);
            layoutParams3.addRule(13);
            if (!C16277mhf.f()) {
                viewGroup.addView(imageView, 0, layoutParams3);
            } else {
                relativeSwipeView = new RelativeSwipeView(this.b);
                relativeSwipeView.addView(imageView, 0, layoutParams3);
                viewGroup.addView(relativeSwipeView, 0, new RelativeLayout.LayoutParams(-1, -1));
            }
        }
        ImageView imageView3 = imageView;
        RelativeSwipeView relativeSwipeView2 = relativeSwipeView;
        a(imageView3, relativeSwipeView2);
        a(this.b, jJd.k(), imageView3, jJd, (FYd.a) null);
        imageView3.post(new RunnableC23418ySd(this, imageView3, jJd, relativeSwipeView2, viewGroup, str));
        jJd.e(imageView3);
        return imageView3;
    }

    private RelativeSwipeView a(ImageView imageView, RelativeSwipeView relativeSwipeView) {
        if (relativeSwipeView != null) {
            relativeSwipeView.setOnSwipeListener(new C24029zSd(this, imageView));
        }
        return relativeSwipeView;
    }

    private void a(JJd jJd, ImageView imageView) {
        if (imageView == null) {
            return;
        }
        C19196rXc.a(this.b, jJd.k(), imageView, new CSd(this, imageView));
    }

    private void a(ViewGroup viewGroup, ImageViewWatch imageViewWatch, String str, ImageView imageView) {
        if (imageView == null) {
            return;
        }
        imageViewWatch.setOnImageBitmapSetListener(new DSd(this, imageView));
        BlurView blurView = new BlurView(this.b);
        JLj jLj = null;
        int i = Build.VERSION.SDK_INT;
        if (i >= 31) {
            jLj = new SLj();
        } else if (i >= 17) {
            jLj = new TLj(this.b);
        }
        if (jLj != null) {
            blurView.a(viewGroup, jLj).a(25.0f);
        }
        viewGroup.addView(blurView, 1, new RelativeLayout.LayoutParams(-1, -1));
    }

    private void a(String str, final ImageView imageView, ImageView imageView2) {
        if (C16277mhf.c() && "app_flash".equals(str)) {
            JSd.a(imageView2, new View.OnClickListener() { // from class: com.lenovo.anyshare.bSd
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    KSd.a(imageView, view);
                }
            });
        }
    }

    public static /* synthetic */ void a(ImageView imageView, View view) {
        if (imageView != null) {
            imageView.performClick();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(JJd jJd, ViewGroup viewGroup, String str) {
        C6040Sge.a("FlashAdViewConfig", "modifyButtonStyle: " + viewGroup + C2051Ejc.f8464a + str);
        if (this.b == null || !"app_flash".equals(str)) {
            return;
        }
        if (C16277mhf.b()) {
            if (viewGroup instanceof RelativeLayout) {
                TextView textView = (TextView) LayoutInflater.from(this.b).inflate(R.layout.ve, (ViewGroup) null);
                TextProgress a2 = a(jJd, textView);
                if (a2 != null) {
                    C6040Sge.a("FlashAdViewConfig", "append a progressView:" + a2);
                    viewGroup.addView(a2, a((int) this.b.getResources().getDimension(R.dimen.bqj)));
                }
                C6040Sge.a("FlashAdViewConfig", "append a new button:" + textView);
                viewGroup.addView(textView, a(-2));
                char c = 1;
                if (!C5213Pjf.a(jJd != null ? jJd.getAdshonorData() : null)) {
                    boolean d = C16277mhf.d();
                    boolean f = C16277mhf.f();
                    if (d && f) {
                        b(this.b, viewGroup, a2 != null ? a2 : textView, jJd);
                        c = 2;
                    } else if (d && !f) {
                        a(this.b, viewGroup, a2 != null ? a2 : textView, jJd);
                    }
                }
                textView.setText(c == 2 ? R.string.ad_swipe_click_learn_more : R.string.ad_click_learn_more);
                if (a2 != null) {
                    C6040Sge.a("FlashAdViewConfig", "Copywriting: " + textView.getText().toString());
                    a2.setText(textView.getText().toString());
                }
            }
        } else if (C16277mhf.f()) {
            b(this.b, viewGroup, null, jJd);
        }
    }

    private TextProgress a(JJd jJd, TextView textView) {
        if (C8037Zfe.n()) {
            TextProgress textProgress = this.d;
            if (textProgress != null) {
                C21519vMd.a(textProgress);
            }
            this.d = (TextProgress) LayoutInflater.from(this.b).inflate(R.layout.vo, (ViewGroup) null);
            this.d.setVisibility(0);
            textView.setVisibility(8);
            C21519vMd.a(this.b, this.d, jJd, new ESd(this, jJd));
            jJd.d(this.d);
        }
        return this.d;
    }

    private RelativeLayout.LayoutParams a(int i) {
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, i);
        layoutParams.addRule(12);
        int dimension = (int) this.b.getResources().getDimension(R.dimen.boz);
        layoutParams.setMargins(dimension, 0, dimension, (int) this.b.getResources().getDimension(R.dimen.bld));
        return layoutParams;
    }

    public static void a(Context context, ViewGroup viewGroup, View view, JJd jJd) {
        if (context == null) {
            return;
        }
        if (Build.VERSION.SDK_INT < 21) {
            C6040Sge.a("FlashAdViewConfig", "playClickLottie: return; bellow l");
            return;
        }
        LottieAnimationView a2 = a(context, jJd);
        a2.setAnimation("flashad_click_guide/data.json");
        a2.setImageAssetsFolder("flashad_click_guide/images");
        int dimension = (int) context.getResources().getDimension(R.dimen.bqx);
        C6040Sge.a("FlashAdViewConfig", "playClickLottie: " + viewGroup);
        if (viewGroup instanceof RelativeLayout) {
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(dimension, dimension);
            layoutParams.addRule(6, view.getId());
            layoutParams.addRule(7, view.getId());
            viewGroup.addView(a2, layoutParams);
            a2.playAnimation();
        }
    }

    public static LottieAnimationView a(Context context, JJd jJd) {
        LottieAnimationView lottieAnimationView = new LottieAnimationView(context);
        lottieAnimationView.setClickable(false);
        lottieAnimationView.setVisibility(0);
        lottieAnimationView.setRepeatCount(-1);
        if (jJd != null) {
            C6040Sge.a("FlashAdViewConfig", "addOMFriendlyView2: ");
            C8179Zsd.a(jJd, lottieAnimationView);
        }
        return lottieAnimationView;
    }

    public void a(JJd jJd, ViewGroup viewGroup, View view, View view2, C22196wSd.a aVar) {
        a(jJd, viewGroup, view, view2, "", aVar);
    }

    public void a(JJd jJd, ViewGroup viewGroup, View view, View view2, String str, C22196wSd.a aVar) {
        if (jJd == null) {
            return;
        }
        long K = jJd.K() * 1000;
        this.f10965a = new TemplatePlayerView.a(this.b).a(jJd).b(true).a(new TemplateCircleProgress(this.b)).a(new FlashMiddleFrame(this.b)).a();
        this.f10965a.setSupportOptForWindowChange(false);
        this.f10965a.setCheckWindowFocus(false);
        jJd.e(this.f10965a);
        this.f10965a.setOnVideoEventChangedCallback(new GSd(this, viewGroup, view, jJd, str, K, aVar));
        this.f10965a.setMediaStatusCallback(new HSd(this, jJd));
        viewGroup.addView(this.f10965a, 0, new ViewGroup.LayoutParams(-1, -1));
        if (view2 != null) {
            view2.setVisibility(jJd.w() == 640.0f ? 8 : 0);
        }
    }

    private void a(Context context, String str, ImageView imageView, JJd jJd, FYd.a aVar) {
        FYd.a(context, str, imageView, 0, new ISd(this, aVar, str, System.currentTimeMillis(), jJd));
    }

    public static void a(String str, String str2, String str3, long j, long j2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("result", str);
        linkedHashMap.put("url", str3);
        linkedHashMap.put("isCache", str2);
        linkedHashMap.put("costTime", String.valueOf(System.currentTimeMillis() - j));
        linkedHashMap.put("fileSize", String.valueOf(j2));
        C6062Sie.a(ObjectStore.getContext(), "FlashImgInfo", linkedHashMap);
    }

    public void a(JJd jJd, int i) {
        jJd.p = i;
    }

    public static boolean a(Activity activity) {
        if (Build.VERSION.SDK_INT >= 17) {
            return activity.isDestroyed();
        }
        return activity.isFinishing();
    }
}
