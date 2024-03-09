package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.TextUtils;
import android.util.Pair;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.facebook.login.widget.ToolTipPopup;
import com.lenovo.anyshare.C21519vMd;
import com.lenovo.anyshare.C6778Uve;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ads.sharemob.views.TextProgress;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.widget.FrameSwipeView;
import com.ushareit.widget.ImageViewWatch;
import eightbitlab.com.blurview.BlurView;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.whf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22380whf {

    /* renamed from: a  reason: collision with root package name */
    public TextProgress f28546a;

    public static long c() {
        long a2 = C5753Rge.a(ObjectStore.getContext(), "flash_max_load_duration", 4000L);
        C6040Sge.a("FlashAdViewConfig", "flash_max_load_duration is : " + a2);
        return a2;
    }

    public static int d() {
        int currentTimeMillis = (int) (System.currentTimeMillis() / 86400000);
        String[] split = C19947sie.a("flash_native_today_showcount", currentTimeMillis + "_0").split("_");
        if (split[0].equals(String.valueOf(currentTimeMillis))) {
            return Integer.valueOf(split[1]).intValue();
        }
        return 0;
    }

    public static int e() {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "flash_ad_style", "");
        if (!TextUtils.isEmpty(a2)) {
            try {
                JSONObject jSONObject = new JSONObject(a2);
                if (jSONObject.has("full_screen_style")) {
                    return jSONObject.optInt("full_screen_style", 1);
                }
            } catch (JSONException e) {
                e.printStackTrace();
            }
        }
        return 1;
    }

    public static long f() {
        return C5753Rge.a(ObjectStore.getContext(), "flash_max_ad_show_duration", 5000L);
    }

    public static long g() {
        long a2 = C5753Rge.a(ObjectStore.getContext(), "flash_video_max_ad_show_duration", 5000L);
        C6040Sge.a("FlashAdViewConfig", "flash_video_max_ad_show_duration: " + a2);
        return a2;
    }

    public static long h() {
        return C5753Rge.a(ObjectStore.getContext(), "flash_openapp_max_ad_show_duration", 5000L);
    }

    public static long i() {
        long a2 = C5753Rge.a(ObjectStore.getContext(), "flash_max_remain_duration", (long) ToolTipPopup.f5916a);
        C6040Sge.a("FlashAdViewConfig", "flash_max_remain_duration is : " + a2);
        return a2;
    }

    public static int j() {
        try {
            JSONObject jSONObject = new JSONObject(C5753Rge.a(ObjectStore.getContext(), "flash_ad_style", ""));
            if (jSONObject.has("p2_t2_b1_style")) {
                return jSONObject.optInt("p2_t2_b1_style", 1);
            }
        } catch (JSONException e) {
            e.printStackTrace();
        }
        return 1;
    }

    public static boolean k() {
        C6205Sve b = C5333Pue.b();
        if (b == null) {
            return false;
        }
        SFile sFile = null;
        C6778Uve.f k = b.k();
        if (k instanceof C6778Uve.e) {
            sFile = C8202Zue.b((C6778Uve) b, false);
        } else if (k instanceof C6778Uve.c) {
            sFile = C8202Zue.b((C6778Uve) b, false);
        }
        return sFile != null && sFile.f();
    }

    public void a(Context context, FrameLayout frameLayout, JJd jJd, BSc bSc) throws Exception {
        a(context, frameLayout, jJd, bSc, "");
    }

    public void b() {
        TextProgress textProgress = this.f28546a;
        if (textProgress != null) {
            C21519vMd.a(textProgress);
        }
    }

    public void a(Context context, FrameLayout frameLayout, JJd jJd, BSc bSc, String str) throws Exception {
        boolean z;
        TextProgress textProgress;
        int i;
        boolean z2;
        ViewStub viewStub;
        int i2;
        TextProgress textProgress2;
        boolean z3;
        C22806xSc.a("inflateFlashNativeView: " + bSc + "   " + jJd);
        a();
        int j = j();
        int i3 = j == 2 ? R.layout.vh : j == 3 ? R.layout.vi : R.layout.vg;
        int i4 = 1;
        if (C16277mhf.c() && "app_flash".equals(str) && C8179Zsd.b(jJd)) {
            i3 = C16277mhf.g() ? R.layout.vl : R.layout.vk;
            C6040Sge.a("FlashAdViewConfig", "layout full;");
            z = true;
        } else {
            z = false;
        }
        TextView textView = null;
        View inflate = LayoutInflater.from(context).inflate(i3, (ViewGroup) null);
        if (z) {
            boolean b = C16277mhf.b();
            if (b) {
                viewStub = (ViewStub) inflate.findViewById(R.id.b0k);
                C6040Sge.a("FlashAdViewConfig", "button_stub_new inflate");
            } else {
                viewStub = (ViewStub) inflate.findViewById(R.id.b0l);
                C6040Sge.a("FlashAdViewConfig", "button_stub_normal inflate");
                i4 = 0;
            }
            if (viewStub != null) {
                TextView textView2 = (TextView) viewStub.inflate();
                if (b) {
                    textProgress2 = a(R.id.dno, jJd, textView2, inflate);
                } else {
                    textProgress2 = a(R.id.dnp, jJd, textView2, inflate);
                }
                Pair<Integer, Boolean> a2 = a(inflate, Integer.valueOf(i4), (Boolean) false, jJd);
                i2 = ((Integer) a2.first).intValue();
                z3 = ((Boolean) a2.second).booleanValue();
                textView = textView2;
            } else {
                i2 = i4;
                textProgress2 = null;
                z3 = false;
            }
            a(inflate);
            textProgress = textProgress2;
            z2 = z3;
            i = i2;
        } else {
            textProgress = null;
            i = 0;
            z2 = false;
        }
        C22806xSc.a("AdLayoutLoaderFactoryThrid.inflateAdView: " + bSc + "   " + jJd);
        KTd.a(context, frameLayout, inflate, bSc, "flash_native_poster", null, true);
        if (textView != null && i != 0) {
            textView.setText(i == 2 ? R.string.ad_swipe_click_learn_more : R.string.ad_click_learn_more);
        }
        if (textProgress != null) {
            C6040Sge.a("FlashAdViewConfig", "#Copywriting: " + textView.getText().toString());
            textProgress.setText(textView.getText().toString());
        }
        if (z2 && (inflate instanceof FrameSwipeView)) {
            ((FrameSwipeView) inflate).setOnSwipeListener(new C19936shf(this, inflate));
        }
        C8356_ie.a(new RunnableC20547thf(this));
    }

    private void a(final View view) {
        BlurView blurView = (BlurView) view.findViewById(R.id.do8);
        if (blurView == null) {
            return;
        }
        ImageViewWatch.a aVar = new ImageViewWatch.a() { // from class: com.lenovo.anyshare.fgf
            @Override // com.ushareit.widget.ImageViewWatch.a
            public final void a(Bitmap bitmap, Drawable drawable) {
                C22380whf.a(view, bitmap, drawable);
            }
        };
        ImageView imageView = (ImageView) view.findViewById(R.id.bcd);
        if (imageView instanceof ImageViewWatch) {
            ((ImageViewWatch) imageView).setOnImageBitmapSetListener(aVar);
        }
        ImageView imageView2 = (ImageView) view.findViewById(R.id.bce);
        if (imageView2 instanceof ImageViewWatch) {
            ((ImageViewWatch) imageView2).setOnImageBitmapSetListener(aVar);
        }
        JLj jLj = null;
        int i = Build.VERSION.SDK_INT;
        if (i >= 31) {
            jLj = new SLj();
        } else if (i >= 17) {
            jLj = new TLj(view.getContext());
        }
        if (jLj != null) {
            blurView.a((ViewGroup) view, jLj).a(25.0f);
        }
    }

    public static /* synthetic */ void a(View view, Bitmap bitmap, Drawable drawable) {
        ImageView imageView = (ImageView) view.findViewById(R.id.c3v);
        if (imageView != null) {
            if (bitmap != null && !bitmap.isRecycled()) {
                C6040Sge.a("FlashAdViewConfig", "iv_blur_bg set image: ");
                imageView.setImageBitmap(bitmap);
            } else if (drawable != null) {
                imageView.setImageDrawable(drawable);
            }
        }
    }

    private Pair<Integer, Boolean> a(View view, Integer num, Boolean bool, JJd jJd) {
        if (Build.VERSION.SDK_INT < 21) {
            return new Pair<>(num, bool);
        }
        if (C5213Pjf.a(jJd == null ? null : jJd.getAdshonorData())) {
            return new Pair<>(num, bool);
        }
        boolean d = C16277mhf.d();
        boolean f = C16277mhf.f();
        if (d && f) {
            num = 2;
            ViewStub viewStub = (ViewStub) view.findViewById(R.id.bu4);
            if (viewStub != null) {
                bool = true;
                C6040Sge.a("FlashAdViewConfig", "guide_stub_swipe inflate");
                a(viewStub, "flashad_swipe_guide", jJd);
            }
        } else if (d && !f && Build.VERSION.SDK_INT >= 21) {
            num = 1;
            ViewStub viewStub2 = (ViewStub) view.findViewById(R.id.bu2);
            if (viewStub2 != null) {
                C6040Sge.a("FlashAdViewConfig", "guide_stub_click inflate");
                a(viewStub2, "flashad_click_guide", jJd);
            }
        }
        return new Pair<>(num, bool);
    }

    private TextProgress a(int i, final JJd jJd, TextView textView, final View view) {
        if (view == null) {
            return null;
        }
        TextProgress textProgress = this.f28546a;
        ViewStub viewStub = (ViewStub) view.findViewById(i);
        if (viewStub == null || jJd == null) {
            return null;
        }
        this.f28546a = (TextProgress) viewStub.inflate();
        if (textProgress != null && textProgress != this.f28546a) {
            C21519vMd.a(textProgress);
        }
        C6040Sge.a("FlashAdViewConfig", "text_progress_stub inflate");
        this.f28546a.setVisibility(0);
        textView.setVisibility(8);
        C21519vMd.a(view.getContext(), this.f28546a, jJd, new C21519vMd.b() { // from class: com.lenovo.anyshare.ggf
            @Override // com.lenovo.anyshare.C21519vMd.b
            public final void a(boolean z, boolean z2) {
                C22380whf.a(JJd.this, view, z, z2);
            }
        });
        jJd.a(this.f28546a, view);
        return this.f28546a;
    }

    public static /* synthetic */ void a(JJd jJd, View view, boolean z, boolean z2) {
        if ((jJd instanceof JJd) && jJd.getAdshonorData() != null) {
            jJd.getAdshonorData().a(view.getWidth(), view.getHeight());
        }
        if (jJd == null) {
            return;
        }
        jJd.a(view.getContext(), "cardbutton", C12324gKd.a(z, z2));
    }

    public void a(ViewStub viewStub, String str, JJd jJd) {
        if (viewStub == null) {
            return;
        }
        try {
            LottieAnimationView lottieAnimationView = (LottieAnimationView) viewStub.inflate();
            if (lottieAnimationView != null) {
                lottieAnimationView.post(new RunnableC21158uhf(this, jJd, lottieAnimationView, str));
            }
        } catch (Exception e) {
            e.printStackTrace();
            C6040Sge.a("shake_config", "开始inflate error: " + e);
        }
    }

    public static void a() {
        C8356_ie.a(new RunnableC21769vhf());
    }
}
