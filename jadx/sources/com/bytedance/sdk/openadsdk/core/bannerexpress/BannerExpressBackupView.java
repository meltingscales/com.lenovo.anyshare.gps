package com.bytedance.sdk.openadsdk.core.bannerexpress;

import android.content.Context;
import android.graphics.Color;
import android.graphics.Typeface;
import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.bytedance.sdk.component.utils.s;
import com.bytedance.sdk.openadsdk.TTDislikeDialogAbstract;
import com.bytedance.sdk.openadsdk.activity.TTDelegateActivity;
import com.bytedance.sdk.openadsdk.activity.TTWebsiteActivity;
import com.bytedance.sdk.openadsdk.api.banner.PAGBannerAdWrapperListener;
import com.bytedance.sdk.openadsdk.core.model.q;
import com.bytedance.sdk.openadsdk.core.nativeexpress.BackupView;
import com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressVideoView;
import com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView;
import com.bytedance.sdk.openadsdk.core.nativeexpress.f;
import com.bytedance.sdk.openadsdk.core.nativeexpress.m;
import com.bytedance.sdk.openadsdk.core.video.nativevideo.NativeVideoTsView;
import com.bytedance.sdk.openadsdk.core.widget.RatioFrameLayout;
import com.bytedance.sdk.openadsdk.core.widget.RatioImageView;
import com.bytedance.sdk.openadsdk.core.widget.TTBackUpAdImageView;
import com.bytedance.sdk.openadsdk.core.widget.TTRatingBar2;
import com.bytedance.sdk.openadsdk.utils.ac;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes3.dex */
public class BannerExpressBackupView extends BackupView {

    /* renamed from: a  reason: collision with root package name */
    public static m[] f5304a = {new m(1, 6.4f, 320, 50), new m(4, 1.2f, 300, 250)};
    public static final AtomicInteger m = new AtomicInteger(1);
    public a n;
    public NativeExpressView o;
    public String p;
    public PAGBannerAdWrapperListener q;

    public BannerExpressBackupView(Context context) {
        super(context);
        this.b = context;
    }

    public void setAdInteractionListener(PAGBannerAdWrapperListener pAGBannerAdWrapperListener) {
        this.q = pAGBannerAdWrapperListener;
    }

    public void setClosedListenerKey(String str) {
        this.p = str;
    }

    private void b() {
        m a2 = a(this.o.getExpectExpressWidth(), this.o.getExpectExpressHeight());
        if (this.o.getExpectExpressWidth() > 0 && this.o.getExpectExpressHeight() > 0) {
            this.g = ac.b(this.b, this.o.getExpectExpressWidth());
            this.h = ac.b(this.b, this.o.getExpectExpressHeight());
        } else {
            this.g = ac.c(this.b);
            this.h = Float.valueOf(this.g / a2.b).intValue();
        }
        int i = this.g;
        if (i > 0 && i > ac.c(this.b)) {
            float c = ac.c(this.b) / this.g;
            this.g = ac.c(this.b);
            this.h = Float.valueOf(this.h * c).intValue();
        }
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new ViewGroup.LayoutParams(this.g, this.h);
        }
        layoutParams.width = this.g;
        layoutParams.height = this.h;
        if (layoutParams instanceof FrameLayout.LayoutParams) {
            ((FrameLayout.LayoutParams) layoutParams).gravity = 17;
        }
        setLayoutParams(layoutParams);
        int i2 = a2.f5490a;
        if (i2 == 1) {
            c();
        } else if (i2 == 4) {
            d();
        } else {
            d();
        }
    }

    private void c() {
        float b = (this.h * 1.0f) / ac.b(this.b, 50.0f);
        int i = this.g;
        if ((this.h * 1.0f) / i > 0.21875f) {
            b = (i * 1.0f) / ac.b(this.b, 320.0f);
        }
        this.n = e();
        a aVar = this.n;
        ImageView imageView = aVar.j;
        ImageView imageView2 = aVar.d;
        TextView textView = aVar.e;
        TextView textView2 = aVar.f;
        TTRatingBar2 tTRatingBar2 = aVar.g;
        TextView textView3 = aVar.i;
        textView.setTextSize(2, ac.a(this.b, textView.getTextSize()) * b);
        textView2.setTextSize(2, ac.a(this.b, textView2.getTextSize()) * b);
        textView3.setTextSize(2, ac.a(this.b, textView3.getTextSize()) * b);
        View view = this.n.h;
        if (view != null) {
            view.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.bannerexpress.BannerExpressBackupView.1
                @Override // android.view.View.OnClickListener
                public void onClick(View view2) {
                    TTWebsiteActivity.a(BannerExpressBackupView.this.b, BannerExpressBackupView.this.c, BannerExpressBackupView.this.f);
                }
            });
        }
        imageView.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.bannerexpress.BannerExpressBackupView.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view2) {
                BannerExpressBackupView.this.a();
            }
        });
        ViewGroup.LayoutParams layoutParams = imageView2.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.width = (int) (ac.b(this.b, 45.0f) * b);
            layoutParams.height = (int) (ac.b(this.b, 45.0f) * b);
        }
        if (this.c.N() != null && !TextUtils.isEmpty(this.c.N().a())) {
            com.bytedance.sdk.openadsdk.k.c.a().a(this.c.N().a(), this.c.N().b(), this.c.N().c(), imageView2, this.c);
        }
        textView.setText(getTitle());
        if (!TextUtils.isEmpty(this.c.X())) {
            textView3.setText(this.c.X());
        } else {
            textView3.setVisibility(8);
        }
        ac.a(textView2, tTRatingBar2, this.c);
        a((View) imageView2, true);
        imageView2.setTag(520093762, true);
        a((View) this, true);
        a((View) textView3, true);
    }

    private void d() {
        TextView textView;
        TextView textView2;
        TextView textView3;
        q qVar = this.c;
        if (qVar != null) {
            int ad = qVar.ad();
            float b = (this.h * 1.0f) / ac.b(this.b, 250.0f);
            if (this.c.K() == null) {
                this.n = f();
                a aVar = this.n;
                ImageView imageView = aVar.j;
                RatioImageView ratioImageView = aVar.f5312a;
                ImageView imageView2 = aVar.d;
                TextView textView4 = aVar.e;
                TextView textView5 = aVar.b;
                TextView textView6 = aVar.c;
                TextView textView7 = aVar.i;
                ViewGroup.LayoutParams layoutParams = imageView2.getLayoutParams();
                if (layoutParams != null) {
                    layoutParams.width = (int) (ac.b(this.b, 45.0f) * b);
                    layoutParams.height = (int) (ac.b(this.b, 45.0f) * b);
                }
                textView4.setTextSize(2, ac.a(this.b, textView4.getTextSize()) * b);
                textView5.setTextSize(2, ac.a(this.b, textView5.getTextSize()) * b);
                textView6.setTextSize(2, ac.a(this.b, textView6.getTextSize()) * b);
                textView7.setTextSize(2, ac.a(this.b, textView7.getTextSize()) * b);
                try {
                    RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) textView4.getLayoutParams();
                    float f = b - 1.0f;
                    if (f > 0.0f) {
                        layoutParams2.topMargin = ac.b(this.b, f * 8.0f);
                    }
                    ((LinearLayout.LayoutParams) textView7.getLayoutParams()).setMargins(0, (int) (ac.b(this.b, 16.0f) * b), 0, 0);
                } catch (Throwable unused) {
                }
                View view = this.n.h;
                if (view != null) {
                    view.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.bannerexpress.BannerExpressBackupView.3
                        @Override // android.view.View.OnClickListener
                        public void onClick(View view2) {
                            TTWebsiteActivity.a(BannerExpressBackupView.this.b, BannerExpressBackupView.this.c, BannerExpressBackupView.this.f);
                        }
                    });
                }
                if (ad == 33) {
                    ratioImageView.setRatio(1.0f);
                } else {
                    if (ratioImageView.getParent() instanceof FrameLayout) {
                        ((LinearLayout.LayoutParams) ((FrameLayout) ratioImageView.getParent()).getLayoutParams()).weight = 2.5f;
                    }
                    ratioImageView.setRatio(1.91f);
                }
                imageView.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.bannerexpress.BannerExpressBackupView.4
                    @Override // android.view.View.OnClickListener
                    public void onClick(View view2) {
                        BannerExpressBackupView.this.a();
                    }
                });
                int b2 = ac.b(this.b, 15.0f);
                ac.a(imageView, b2, b2, b2, b2);
                a((ImageView) ratioImageView);
                if (this.c.N() == null || TextUtils.isEmpty(this.c.N().a())) {
                    textView = textView6;
                    textView2 = textView5;
                    textView3 = textView4;
                } else {
                    textView = textView6;
                    textView2 = textView5;
                    textView3 = textView4;
                    com.bytedance.sdk.openadsdk.k.c.a().a(this.c.N().a(), this.c.N().b(), this.c.N().c(), imageView2, this.c);
                }
                textView.setText(getNameOrSource());
                textView3.setText(getNameOrSource());
                textView2.setText(getDescription());
                if (!TextUtils.isEmpty(this.c.X())) {
                    textView7.setText(this.c.X());
                } else {
                    textView7.setVisibility(8);
                }
                a((View) ratioImageView, true);
                ratioImageView.setTag(520093762, true);
                a((View) this, true);
                a((View) textView7, true);
                return;
            }
            this.n = g();
            a aVar2 = this.n;
            ImageView imageView3 = aVar2.j;
            TextView textView8 = aVar2.e;
            TextView textView9 = aVar2.b;
            TextView textView10 = aVar2.i;
            RatioFrameLayout ratioFrameLayout = aVar2.k;
            textView8.setTextSize(2, ac.a(this.b, textView8.getTextSize()) * b);
            textView9.setTextSize(2, ac.a(this.b, textView9.getTextSize()) * b);
            textView10.setTextSize(2, ac.a(this.b, textView10.getTextSize()) * b);
            View view2 = this.n.h;
            if (view2 != null) {
                view2.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.bannerexpress.BannerExpressBackupView.5
                    @Override // android.view.View.OnClickListener
                    public void onClick(View view3) {
                        TTWebsiteActivity.a(BannerExpressBackupView.this.b, BannerExpressBackupView.this.c, BannerExpressBackupView.this.f);
                    }
                });
            }
            if (ad == 15) {
                ratioFrameLayout.setRatio(0.5625f);
            } else if (ad == 5) {
                ratioFrameLayout.setRatio(1.7777778f);
            } else {
                ratioFrameLayout.setRatio(1.0f);
            }
            ratioFrameLayout.removeAllViews();
            FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(-1, -1);
            NativeVideoTsView videoView = getVideoView();
            if (videoView != null) {
                NativeExpressView nativeExpressView = this.o;
                if (nativeExpressView instanceof NativeExpressVideoView) {
                    videoView.setVideoAdInteractionListener((NativeExpressVideoView) nativeExpressView);
                }
                ratioFrameLayout.addView(videoView, layoutParams3);
                videoView.setAdCreativeClickListener(new NativeVideoTsView.a() { // from class: com.bytedance.sdk.openadsdk.core.bannerexpress.BannerExpressBackupView.6
                    @Override // com.bytedance.sdk.openadsdk.core.video.nativevideo.NativeVideoTsView.a
                    public void a(View view3, int i) {
                        if (BannerExpressBackupView.this.q != null) {
                            BannerExpressBackupView.this.q.onAdClicked(view3, i);
                        }
                    }
                });
                f clickCreativeListener = this.o.getClickCreativeListener();
                if (clickCreativeListener != null) {
                    clickCreativeListener.a(videoView.getNativeVideoController());
                }
            }
            textView8.setText(getNameOrSource());
            textView9.setText(getDescription());
            if (!TextUtils.isEmpty(this.c.X())) {
                textView10.setText(this.c.X());
            } else {
                textView10.setVisibility(8);
            }
            imageView3.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.bannerexpress.BannerExpressBackupView.7
                @Override // android.view.View.OnClickListener
                public void onClick(View view3) {
                    BannerExpressBackupView.this.a();
                }
            });
            int b3 = ac.b(this.b, 15.0f);
            ac.a(imageView3, b3, b3, b3, b3);
            a((View) videoView, true);
            if (videoView != null) {
                videoView.setTag(520093762, true);
            }
            a((View) this, true);
            a((View) textView10, true);
            a(ratioFrameLayout);
        }
    }

    private a e() {
        int b = ac.b(this.b, 45.0f);
        int b2 = ac.b(this.b, 25.0f);
        double d = b2;
        Double.isNaN(d);
        int i = (int) (d / 5.0d);
        int b3 = ac.b(this.b, 10.0f);
        int b4 = ac.b(this.b, 2.0f);
        int b5 = ac.b(this.b, 3.0f);
        ac.b(this.b, 11.0f);
        RelativeLayout relativeLayout = new RelativeLayout(this.b);
        addView(relativeLayout, -1, -1);
        ImageView imageView = new ImageView(this.b);
        imageView.setId(520093738);
        TextView textView = new TextView(this.b);
        textView.setId(520093730);
        TextView textView2 = new TextView(this.b);
        textView2.setId(520093731);
        TTRatingBar2 tTRatingBar2 = new TTRatingBar2(this.b, null);
        tTRatingBar2.setId(520093735);
        View tTBackUpAdImageView = new TTBackUpAdImageView(this.b);
        tTBackUpAdImageView.setId(520093739);
        TextView textView3 = new TextView(this.b);
        textView3.setId(520093703);
        ImageView imageView2 = new ImageView(this.b);
        imageView2.setId(520093697);
        a aVar = new a(imageView, textView, textView2, tTRatingBar2, tTBackUpAdImageView, textView3, imageView2);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(b, b);
        layoutParams.addRule(15);
        layoutParams.addRule(9);
        if (Build.VERSION.SDK_INT >= 17) {
            layoutParams.addRule(20);
        }
        imageView.setLayoutParams(layoutParams);
        imageView.setBackgroundColor(s.h(this.b, "tt_white"));
        imageView.setScaleType(ImageView.ScaleType.FIT_XY);
        relativeLayout.addView(imageView);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, b2);
        if (Build.VERSION.SDK_INT >= 17) {
            layoutParams2.setMarginStart(b3);
            layoutParams2.addRule(16, textView3.getId());
            layoutParams2.addRule(17, imageView.getId());
            textView.setTextDirection(5);
        }
        layoutParams2.leftMargin = b3;
        layoutParams2.addRule(0, textView3.getId());
        layoutParams2.addRule(1, imageView.getId());
        textView.setEllipsize(TextUtils.TruncateAt.END);
        textView.setGravity(80);
        textView.setMaxLines(1);
        textView.setTextColor(Color.parseColor("#FF333333"));
        textView.setTextSize(12.0f);
        textView.setLayoutParams(layoutParams2);
        relativeLayout.addView(textView);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-2, b2);
        layoutParams3.addRule(3, textView.getId());
        if (Build.VERSION.SDK_INT >= 17) {
            layoutParams3.setMarginStart(b3);
            layoutParams3.addRule(17, imageView.getId());
        }
        layoutParams3.leftMargin = b3;
        layoutParams3.topMargin = b4;
        layoutParams3.addRule(1, imageView.getId());
        textView2.setEllipsize(TextUtils.TruncateAt.END);
        textView2.setMaxLines(1);
        textView2.setTextColor(Color.parseColor("#FF333333"));
        textView2.setTextSize(12.0f);
        textView2.setTypeface(Typeface.defaultFromStyle(1));
        textView2.setLayoutParams(layoutParams3);
        relativeLayout.addView(textView2);
        RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams4.topMargin = b4;
        layoutParams4.addRule(3, textView.getId());
        layoutParams4.addRule(6, textView2.getId());
        if (Build.VERSION.SDK_INT >= 17) {
            layoutParams4.setMarginStart(b4);
            layoutParams4.addRule(17, textView2.getId());
            layoutParams4.addRule(16, textView3.getId());
        }
        layoutParams4.leftMargin = b4;
        layoutParams4.addRule(1, textView2.getId());
        layoutParams4.addRule(0, textView3.getId());
        tTRatingBar2.setLayoutParams(layoutParams4);
        relativeLayout.addView(tTRatingBar2);
        RelativeLayout.LayoutParams layoutParams5 = new RelativeLayout.LayoutParams(-2, -2);
        if (Build.VERSION.SDK_INT >= 17) {
            layoutParams5.addRule(21);
            layoutParams5.setMarginEnd(b5);
        }
        layoutParams5.addRule(11);
        layoutParams5.addRule(12);
        layoutParams5.topMargin = b5;
        layoutParams5.rightMargin = b5;
        tTBackUpAdImageView.setLayoutParams(layoutParams5);
        relativeLayout.addView(tTBackUpAdImageView);
        RelativeLayout.LayoutParams layoutParams6 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams6.addRule(11);
        layoutParams6.addRule(15);
        if (Build.VERSION.SDK_INT >= 17) {
            layoutParams6.setMarginEnd(b2);
            layoutParams6.addRule(21);
        }
        layoutParams6.rightMargin = b2;
        textView3.setBackgroundResource(s.d(this.b, "tt_backup_btn_1"));
        textView3.setEllipsize(TextUtils.TruncateAt.END);
        textView3.setGravity(17);
        textView3.setMaxLines(1);
        textView3.setPadding(b3, i, b3, i);
        textView3.setText(s.a(this.b, "tt_video_download_apk"));
        textView3.setTextColor(Color.parseColor("#f0f0f0"));
        textView3.setTextSize(10.0f);
        textView3.setLayoutParams(layoutParams6);
        relativeLayout.addView(textView3);
        int i2 = b5 * 5;
        RelativeLayout.LayoutParams layoutParams7 = new RelativeLayout.LayoutParams(i2, i2);
        if (Build.VERSION.SDK_INT >= 17) {
            layoutParams7.addRule(21);
            layoutParams7.setMarginEnd(b5);
        }
        layoutParams7.addRule(11);
        layoutParams7.topMargin = b5;
        layoutParams7.rightMargin = b5;
        imageView2.setScaleType(ImageView.ScaleType.FIT_XY);
        imageView2.setImageResource(s.d(this.b, "tt_dislike_icon"));
        imageView2.setLayoutParams(layoutParams7);
        relativeLayout.addView(imageView2);
        return aVar;
    }

    private a f() {
        int i;
        float b = ac.b(this.b, 5.0f);
        float b2 = ac.b(this.b, 7.0f);
        float b3 = ac.b(this.b, 8.0f);
        float b4 = ac.b(this.b, 18.0f);
        float b5 = ac.b(this.b, 15.0f);
        float b6 = ac.b(this.b, 45.0f);
        RelativeLayout relativeLayout = new RelativeLayout(this.b);
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
        int i2 = (int) b3;
        relativeLayout.setPadding(i2, i2, i2, i2);
        relativeLayout.setLayoutParams(layoutParams);
        addView(relativeLayout);
        TextView textView = new TextView(this.b);
        textView.setId(520093730);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams2.width = -1;
        if (Build.VERSION.SDK_INT >= 17) {
            layoutParams2.setMarginEnd((int) b4);
            textView.setTextDirection(5);
        }
        int i3 = (int) b4;
        layoutParams2.rightMargin = i3;
        textView.setEllipsize(TextUtils.TruncateAt.END);
        textView.setGravity(8388611);
        textView.setMaxLines(1);
        textView.setTextColor(Color.parseColor("#FF3E3E3E"));
        textView.setTextSize(14.0f);
        textView.setLayoutParams(layoutParams2);
        relativeLayout.addView(textView);
        TextView textView2 = new TextView(this.b);
        textView2.setId(520093733);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams3.width = -1;
        layoutParams3.addRule(3, textView.getId());
        layoutParams3.topMargin = (int) (b3 / 2.0f);
        if (Build.VERSION.SDK_INT >= 17) {
            layoutParams3.setMarginEnd(i3);
            textView2.setTextDirection(5);
        }
        layoutParams3.rightMargin = i3;
        textView2.setEllipsize(TextUtils.TruncateAt.END);
        textView2.setGravity(8388611);
        textView2.setMaxLines(2);
        textView2.setTextColor(Color.parseColor("#FFAEAEAE"));
        textView2.setTextSize(12.0f);
        textView2.setLayoutParams(layoutParams3);
        relativeLayout.addView(textView2);
        ImageView imageView = new ImageView(this.b);
        imageView.setId(520093697);
        RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(-2, -2);
        int i4 = (int) b5;
        layoutParams4.width = i4;
        layoutParams4.height = i4;
        if (Build.VERSION.SDK_INT >= 17) {
            layoutParams4.addRule(21);
        }
        layoutParams4.addRule(11);
        imageView.setScaleType(ImageView.ScaleType.FIT_XY);
        imageView.setImageResource(s.d(this.b, "tt_titlebar_close_press_for_dark"));
        imageView.setLayoutParams(layoutParams4);
        relativeLayout.addView(imageView);
        LinearLayout linearLayout = new LinearLayout(this.b);
        if (Build.VERSION.SDK_INT >= 17) {
            i = 3;
            linearLayout.setLayoutDirection(3);
        } else {
            i = 3;
        }
        RelativeLayout.LayoutParams layoutParams5 = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams5.addRule(i, textView2.getId());
        linearLayout.setLayoutParams(layoutParams5);
        linearLayout.setOrientation(0);
        relativeLayout.addView(linearLayout);
        FrameLayout frameLayout = new FrameLayout(this.b);
        LinearLayout.LayoutParams layoutParams6 = new LinearLayout.LayoutParams(0, -1);
        layoutParams6.weight = 1.0f;
        frameLayout.setLayoutParams(layoutParams6);
        linearLayout.addView(frameLayout);
        RatioImageView ratioImageView = new RatioImageView(this.b);
        ratioImageView.setId(520093736);
        ratioImageView.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
        frameLayout.addView(ratioImageView, new FrameLayout.LayoutParams(-1, -1));
        LinearLayout linearLayout2 = new LinearLayout(this.b);
        linearLayout2.setId(520093737);
        LinearLayout.LayoutParams layoutParams7 = new LinearLayout.LayoutParams(0, -1);
        layoutParams7.weight = 1.0f;
        linearLayout2.setGravity(17);
        linearLayout2.setOrientation(1);
        linearLayout2.setLayoutParams(layoutParams7);
        linearLayout.addView(linearLayout2);
        ImageView imageView2 = new ImageView(this.b);
        imageView2.setId(520093738);
        LinearLayout.LayoutParams layoutParams8 = new LinearLayout.LayoutParams(-2, -2);
        int i5 = (int) b6;
        layoutParams8.width = i5;
        layoutParams8.height = i5;
        imageView2.setScaleType(ImageView.ScaleType.FIT_XY);
        imageView2.setLayoutParams(layoutParams8);
        linearLayout2.addView(imageView2);
        TextView textView3 = new TextView(this.b);
        textView3.setId(520093730);
        LinearLayout.LayoutParams layoutParams9 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams9.topMargin = (int) b2;
        textView3.setEllipsize(TextUtils.TruncateAt.END);
        textView3.setGravity(17);
        textView3.setMaxLines(1);
        textView3.setTextColor(Color.parseColor("#FF3E3E3E"));
        textView3.setTextSize(12.0f);
        textView3.setLayoutParams(layoutParams9);
        linearLayout2.addView(textView3);
        TextView textView4 = new TextView(this.b);
        textView4.setId(520093703);
        LinearLayout.LayoutParams layoutParams10 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams10.topMargin = (int) (b3 * 2.0f);
        textView4.setBackgroundResource(s.d(this.b, "tt_backup_btn_1"));
        textView4.setEllipsize(TextUtils.TruncateAt.END);
        textView4.setMaxLines(1);
        int i6 = (int) (2.0f * b);
        int i7 = (int) b;
        textView4.setPadding(i6, i7, i6, i7);
        textView4.setText(s.a(this.b, "tt_video_download_apk"));
        textView4.setTextColor(s.h(this.b, "tt_white"));
        textView4.setTextSize(10.0f);
        textView4.setLayoutParams(layoutParams10);
        linearLayout2.addView(textView4);
        View tTBackUpAdImageView = new TTBackUpAdImageView(this.b);
        tTBackUpAdImageView.setId(520093739);
        RelativeLayout.LayoutParams layoutParams11 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams11.addRule(12);
        tTBackUpAdImageView.setLayoutParams(layoutParams11);
        relativeLayout.addView(tTBackUpAdImageView);
        return new a(imageView2, textView, tTBackUpAdImageView, textView4, imageView, textView3, textView2, ratioImageView);
    }

    private a g() {
        float b = ac.b(this.b, 4.0f);
        float b2 = ac.b(this.b, 5.0f);
        float b3 = ac.b(this.b, 15.0f);
        float b4 = ac.b(this.b, 18.0f);
        RelativeLayout relativeLayout = new RelativeLayout(this.b);
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
        relativeLayout.setPadding(r3, r3, r3, r3);
        relativeLayout.setLayoutParams(layoutParams);
        addView(relativeLayout);
        TextView textView = new TextView(this.b);
        textView.setId(520093730);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams2.width = -1;
        if (Build.VERSION.SDK_INT >= 17) {
            layoutParams2.setMarginEnd((int) b4);
            textView.setTextDirection(5);
        }
        layoutParams2.rightMargin = (int) b4;
        textView.setEllipsize(TextUtils.TruncateAt.END);
        textView.setGravity(8388611);
        textView.setMaxLines(1);
        textView.setTextColor(Color.parseColor("#FF3E3E3E"));
        textView.setTextSize(14.0f);
        textView.setLayoutParams(layoutParams2);
        relativeLayout.addView(textView);
        ImageView imageView = new ImageView(this.b);
        imageView.setId(520093697);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-2, -2);
        int i = (int) b3;
        layoutParams3.width = i;
        layoutParams3.height = i;
        if (Build.VERSION.SDK_INT >= 17) {
            layoutParams3.addRule(21);
        }
        layoutParams3.addRule(11);
        imageView.setScaleType(ImageView.ScaleType.FIT_XY);
        imageView.setImageResource(s.d(this.b, "tt_titlebar_close_press_for_dark"));
        imageView.setLayoutParams(layoutParams3);
        relativeLayout.addView(imageView);
        TextView textView2 = new TextView(this.b);
        RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(-2, -2);
        textView2.setId(520093703);
        layoutParams4.addRule(11);
        if (Build.VERSION.SDK_INT >= 17) {
            layoutParams4.addRule(21);
        }
        layoutParams4.addRule(12);
        layoutParams4.topMargin = r3;
        textView2.setBackgroundResource(s.d(this.b, "tt_backup_btn_1"));
        textView2.setEllipsize(TextUtils.TruncateAt.END);
        textView2.setGravity(17);
        textView2.setMaxLines(1);
        int i2 = (int) (2.0f * b2);
        int i3 = (int) b2;
        textView2.setPadding(i2, i3, i2, i3);
        textView2.setText(s.a(this.b, "tt_video_download_apk"));
        textView2.setTextColor(s.h(this.b, "tt_white"));
        textView2.setTextSize(10.0f);
        textView2.setLayoutParams(layoutParams4);
        relativeLayout.addView(textView2);
        TextView textView3 = new TextView(this.b);
        textView3.setId(520093733);
        RelativeLayout.LayoutParams layoutParams5 = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams5.addRule(4, textView2.getId());
        if (Build.VERSION.SDK_INT >= 17) {
            layoutParams5.addRule(20);
            layoutParams5.addRule(16, textView2.getId());
            textView3.setTextDirection(5);
        }
        layoutParams5.addRule(12);
        layoutParams5.rightMargin = (int) b;
        layoutParams5.addRule(0, textView2.getId());
        textView3.setEllipsize(TextUtils.TruncateAt.END);
        textView3.setGravity(8388611);
        textView3.setMaxLines(1);
        textView3.setTextColor(Color.parseColor("#FFAEAEAE"));
        textView3.setTextSize(12.0f);
        textView3.setLayoutParams(layoutParams5);
        relativeLayout.addView(textView3);
        FrameLayout frameLayout = new FrameLayout(this.b);
        RelativeLayout.LayoutParams layoutParams6 = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams6.addRule(2, textView2.getId());
        layoutParams6.addRule(3, textView.getId());
        layoutParams6.topMargin = r3;
        frameLayout.setLayoutParams(layoutParams6);
        relativeLayout.addView(frameLayout);
        RatioFrameLayout ratioFrameLayout = new RatioFrameLayout(this.b);
        ratioFrameLayout.setId(520093736);
        FrameLayout.LayoutParams layoutParams7 = new FrameLayout.LayoutParams(-2, -1);
        layoutParams7.gravity = 17;
        ratioFrameLayout.setLayoutParams(layoutParams7);
        frameLayout.addView(ratioFrameLayout);
        View tTBackUpAdImageView = new TTBackUpAdImageView(this.b);
        tTBackUpAdImageView.setId(520093739);
        RelativeLayout.LayoutParams layoutParams8 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams8.addRule(2, textView2.getId());
        tTBackUpAdImageView.setLayoutParams(layoutParams8);
        relativeLayout.addView(tTBackUpAdImageView);
        return new a(textView, tTBackUpAdImageView, textView2, imageView, textView3, ratioFrameLayout);
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.BackupView
    public void a(View view, int i, com.bytedance.sdk.openadsdk.core.model.m mVar) {
        a aVar;
        if (this.o != null) {
            if ((i == 1 || i == 2) && (aVar = this.n) != null) {
                ImageView imageView = aVar.j;
                if (i == 1) {
                    this.o.getClickListener().b(imageView);
                } else {
                    this.o.getClickCreativeListener().b(imageView);
                }
            }
            this.o.a(view, i, mVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public RatioImageView f5312a;
        public TextView b;
        public TextView c;
        public ImageView d;
        public TextView e;
        public TextView f;
        public TTRatingBar2 g;
        public View h;
        public TextView i;
        public ImageView j;
        public RatioFrameLayout k;

        public a(ImageView imageView, TextView textView, TextView textView2, TTRatingBar2 tTRatingBar2, View view, TextView textView3, ImageView imageView2) {
            this.d = imageView;
            this.e = textView;
            this.f = textView2;
            this.g = tTRatingBar2;
            this.h = view;
            this.i = textView3;
            this.j = imageView2;
        }

        public a(ImageView imageView, TextView textView, View view, TextView textView2, ImageView imageView2, TextView textView3, TextView textView4, RatioImageView ratioImageView) {
            this(imageView, textView, null, null, view, textView2, imageView2);
            this.c = textView3;
            this.b = textView4;
            this.f5312a = ratioImageView;
        }

        public a(TextView textView, View view, TextView textView2, ImageView imageView, TextView textView3, RatioFrameLayout ratioFrameLayout) {
            this(null, textView, null, null, view, textView2, imageView);
            this.b = textView3;
            this.k = ratioFrameLayout;
        }
    }

    public void a(q qVar, NativeExpressView nativeExpressView, com.com.bytedance.overseas.sdk.a.c cVar) {
        setBackgroundColor(-1);
        this.c = qVar;
        this.o = nativeExpressView;
        this.f = "banner_ad";
        this.o.addView(this, new ViewGroup.LayoutParams(-2, -2));
        b();
    }

    private void a(ImageView imageView) {
        com.bytedance.sdk.openadsdk.k.c.a().a(this.c.Q().get(0), imageView, this.c);
    }

    public static m a(int i, int i2) {
        try {
            m mVar = f5304a[0];
            double d = i2;
            double d2 = i;
            Double.isNaN(d2);
            return d >= Math.floor((d2 * 450.0d) / 600.0d) ? f5304a[1] : mVar;
        } catch (Throwable unused) {
            return f5304a[0];
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.BackupView
    public void a() {
        TTDislikeDialogAbstract tTDislikeDialogAbstract = this.e;
        if (tTDislikeDialogAbstract != null) {
            tTDislikeDialogAbstract.show();
            return;
        }
        com.bytedance.sdk.openadsdk.dislike.b bVar = this.d;
        if (bVar != null) {
            bVar.a();
        } else {
            TTDelegateActivity.a(this.c, this.p);
        }
    }
}
