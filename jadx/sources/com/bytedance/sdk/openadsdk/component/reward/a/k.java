package com.bytedance.sdk.openadsdk.component.reward.a;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.Paint;
import android.text.TextUtils;
import android.view.View;
import android.view.animation.AnimationUtils;
import android.view.animation.LinearInterpolator;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.bytedance.sdk.component.d.o;
import com.bytedance.sdk.component.utils.s;
import com.bytedance.sdk.openadsdk.activity.TTWebsiteActivity;
import com.bytedance.sdk.openadsdk.component.reward.view.PAGLoadingBaseLayout;
import com.bytedance.sdk.openadsdk.component.reward.view.PAGPAGLoadingFourLayout;
import com.bytedance.sdk.openadsdk.component.reward.view.PAGPAGLoadingOneLayout;
import com.bytedance.sdk.openadsdk.component.reward.view.PAGPAGLoadingThreeLayout;
import com.bytedance.sdk.openadsdk.component.reward.view.PAGPAGLoadingTwoLayout;
import com.bytedance.sdk.openadsdk.core.customview.PAGProgressBar;
import com.bytedance.sdk.openadsdk.core.model.q;
import com.bytedance.sdk.openadsdk.core.model.t;
import com.bytedance.sdk.openadsdk.core.widget.TTRoundRectImageView;
import com.bytedance.sdk.openadsdk.core.widget.TwoSemicirclesView;
import com.bytedance.sdk.openadsdk.utils.ac;
import com.lenovo.anyshare.C15308lCc;
import java.lang.ref.WeakReference;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class k {

    /* renamed from: a  reason: collision with root package name */
    public TTRoundRectImageView f5152a;
    public TextView b;
    public PAGProgressBar c;
    public TextView d;
    public final q e;
    public final Context f;
    public int g = 0;
    public PAGLoadingBaseLayout h;
    public LinearLayout i;
    public TwoSemicirclesView j;
    public TwoSemicirclesView k;
    public TextView l;
    public final String m;
    public final int n;
    public AnimatorSet o;
    public AnimatorSet p;

    public k(com.bytedance.sdk.openadsdk.component.reward.a.a aVar) {
        this.f = aVar.W;
        this.e = aVar.f5119a;
        this.m = aVar.g;
        this.n = aVar.j;
    }

    private void e() {
        this.h = new PAGPAGLoadingOneLayout(this.f);
        this.f5152a = this.h.getLoadingIcon();
        this.b = this.h.getLoadingAppName();
        this.c = this.h.getLoadingProgressBar();
        this.d = this.h.getLoadingProgressNumber();
        this.l = this.h.getLoadingLogo();
        if (this.n == 1 && this.e.aa() != null && !TextUtils.isEmpty(this.e.aa().b())) {
            this.b.setText(this.e.aa().b());
        } else if (!TextUtils.isEmpty(this.e.V())) {
            this.b.setText(this.e.V());
        } else {
            this.b.setVisibility(8);
        }
        m();
        this.l.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.component.reward.a.k.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                TTWebsiteActivity.a(k.this.f, k.this.e, k.this.m);
            }
        });
    }

    private void f() {
        this.h = new PAGPAGLoadingTwoLayout(this.f);
        this.f5152a = this.h.getLoadingIcon();
        this.d = this.h.getLoadingProgressNumber();
        this.l = this.h.getLoadingLogo();
        m();
        this.l.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.component.reward.a.k.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                TTWebsiteActivity.a(k.this.f, k.this.e, k.this.m);
            }
        });
    }

    private void g() {
        this.h = new PAGPAGLoadingThreeLayout(this.f);
        this.i = this.h.getWaveContainer();
        this.d = this.h.getLoadingProgressNumber();
        this.l = this.h.getLoadingLogo();
        this.l.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.component.reward.a.k.3
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                TTWebsiteActivity.a(k.this.f, k.this.e, k.this.m);
            }
        });
    }

    private void h() {
        this.h = new PAGPAGLoadingFourLayout(this.f);
        this.j = this.h.getInnerCircle();
        this.k = this.h.getOuterCircle();
        this.j.setRadius(ac.b(this.f, 80.0f));
        Paint paintTwo = this.j.getPaintTwo();
        paintTwo.setColor(Color.parseColor("#C4C4C4"));
        this.j.setPaintTwo(paintTwo);
        this.k.setRadius(ac.b(this.f, 95.0f));
        Paint paintTwo2 = this.k.getPaintTwo();
        paintTwo2.setStrokeWidth(6.0f);
        paintTwo2.setColor(Color.parseColor("#118BFF"));
        this.k.setPaintTwo(paintTwo2);
        this.d = this.h.getLoadingProgressNumber();
        this.l = this.h.getLoadingLogo();
        this.l.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.component.reward.a.k.4
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                TTWebsiteActivity.a(k.this.f, k.this.e, k.this.m);
            }
        });
    }

    private void i() {
        n();
    }

    private void j() {
        Context context = this.f;
        this.f5152a.setAnimation(AnimationUtils.loadAnimation(context, s.j(context, "tt_loading_two_icon_scale")));
        n();
    }

    private void k() {
        this.o = new AnimatorSet();
        LinearLayout linearLayout = this.i;
        if (linearLayout != null) {
            ObjectAnimator duration = ObjectAnimator.ofFloat(linearLayout.getChildAt(0), "translationY", -9.0f, 9.0f).setDuration(300L);
            duration.setRepeatMode(2);
            duration.setRepeatCount(-1);
            AnimatorSet.Builder play = this.o.play(duration);
            for (int i = 1; i < this.i.getChildCount(); i++) {
                float f = i % 2 == 0 ? 9.0f : -9.0f;
                ObjectAnimator duration2 = ObjectAnimator.ofFloat(this.i.getChildAt(i), "translationY", -f, f).setDuration(300L);
                duration2.setRepeatMode(2);
                duration2.setRepeatCount(-1);
                play = play.with(duration2);
            }
            this.o.start();
        }
        n();
    }

    private void l() {
        this.o = new AnimatorSet();
        ObjectAnimator duration = ObjectAnimator.ofFloat(this.j, C15308lCc.q, 0.0f, 360.0f).setDuration(1500L);
        duration.setInterpolator(new LinearInterpolator());
        duration.setRepeatCount(-1);
        ObjectAnimator duration2 = ObjectAnimator.ofFloat(this.k, C15308lCc.q, 0.0f, 360.0f).setDuration(2500L);
        duration2.setRepeatCount(-1);
        this.o.playTogether(duration, duration2);
        this.o.start();
        n();
    }

    private void m() {
        if (this.e.N() != null && !TextUtils.isEmpty(this.e.N().a())) {
            try {
                com.bytedance.sdk.openadsdk.f.d.a(this.e.N()).a(new com.bytedance.sdk.openadsdk.f.b(this.e, this.e.N().a(), new a(this.f5152a)));
                return;
            } catch (Throwable unused) {
                this.f5152a.setVisibility(8);
                return;
            }
        }
        this.f5152a.setVisibility(8);
    }

    private void n() {
        ValueAnimator ofInt = ValueAnimator.ofInt(1, 80);
        ofInt.setDuration(2000L);
        ofInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.bytedance.sdk.openadsdk.component.reward.a.k.5
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                int intValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                PAGProgressBar pAGProgressBar = k.this.c;
                if (pAGProgressBar != null) {
                    pAGProgressBar.setProgress(intValue);
                }
                k.this.d.setText(String.valueOf(intValue));
            }
        });
        ValueAnimator ofInt2 = ValueAnimator.ofInt(81, 99);
        ofInt2.setDuration(3000L);
        ofInt2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.bytedance.sdk.openadsdk.component.reward.a.k.6
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                int intValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                PAGProgressBar pAGProgressBar = k.this.c;
                if (pAGProgressBar != null) {
                    pAGProgressBar.setProgress(intValue);
                }
                k.this.d.setText(String.valueOf(intValue));
            }
        });
        this.p = new AnimatorSet();
        this.p.play(ofInt).before(ofInt2);
        this.p.start();
    }

    public View d() {
        return this.h;
    }

    public void a() {
        try {
            if (!q.c(this.e) || t.k(this.e)) {
                return;
            }
            try {
                this.g = new JSONObject(this.e.I().j()).optInt("loading_page_type", 0);
            } catch (JSONException unused) {
            }
            int i = this.g;
            if (i == 1) {
                e();
            } else if (i == 2) {
                f();
            } else if (i == 3) {
                g();
            } else if (i != 4) {
            } else {
                h();
            }
        } catch (Throwable unused2) {
        }
    }

    public void b() {
        try {
            int i = this.g;
            if (i == 1) {
                i();
            } else if (i == 2) {
                j();
            } else if (i == 3) {
                k();
            } else if (i == 4) {
                l();
            }
        } catch (Throwable unused) {
        }
    }

    public void c() {
        AnimatorSet animatorSet = this.o;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        AnimatorSet animatorSet2 = this.p;
        if (animatorSet2 != null) {
            animatorSet2.cancel();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class a implements o<Bitmap> {

        /* renamed from: a  reason: collision with root package name */
        public final WeakReference<ImageView> f5159a;

        public a(ImageView imageView) {
            this.f5159a = new WeakReference<>(imageView);
        }

        @Override // com.bytedance.sdk.component.d.o
        public void a(com.bytedance.sdk.component.d.k<Bitmap> kVar) {
            ImageView imageView = this.f5159a.get();
            if (imageView == null) {
                return;
            }
            if (kVar != null) {
                try {
                    if (kVar.b() != null) {
                        imageView.setImageBitmap(kVar.b());
                    }
                } catch (Throwable unused) {
                    imageView.setVisibility(8);
                    return;
                }
            }
            imageView.setVisibility(8);
        }

        @Override // com.bytedance.sdk.component.d.o
        public void a(int i, String str, Throwable th) {
            ImageView imageView = this.f5159a.get();
            if (imageView == null) {
                return;
            }
            imageView.setVisibility(8);
        }
    }
}
