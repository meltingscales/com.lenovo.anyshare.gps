package com.anythink.expressad.video.dynview.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ScaleDrawable;
import android.os.Build;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.anythink.expressad.foundation.h.k;
import com.ushareit.video.widget.DotIndicator;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class AnyThinkSegmentsProgressBar extends LinearLayout {

    /* renamed from: a  reason: collision with root package name */
    public final String f3149a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public List<ProgressBar> i;
    public TextView j;
    public String k;
    public boolean l;

    public AnyThinkSegmentsProgressBar(Context context) {
        super(context);
        this.f3149a = "AnyThinkSegmentsProgressBar";
        this.c = 1;
        this.d = 20;
        this.e = 10;
        this.f = 1;
        this.g = DotIndicator.d;
        this.h = -1;
        this.i = new ArrayList();
        this.l = false;
    }

    private void a() {
        Drawable drawable;
        try {
            if (this.c == 1) {
                setOrientation(1);
                if (TextUtils.isEmpty(this.k)) {
                    this.k = getContext().getString(k.a(getContext(), "anythink_cm_segment_process_bar_hint_text", k.g));
                }
            }
            if (this.c == 2) {
                setOrientation(0);
                if (TextUtils.isEmpty(this.k)) {
                    this.k = getContext().getString(k.a(getContext(), "anythink_cm_segment_process_bar_hint_text_lite", k.g));
                }
            }
            this.i.clear();
            removeAllViews();
            setBackgroundDrawable(c());
            this.j = new TextView(getContext());
            this.j.setTextColor(-1);
            this.j.setTextSize(12.0f);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
            this.j.setLayoutParams(layoutParams);
            if (this.c == 1) {
                layoutParams.gravity = 5;
                this.j.setPadding(this.d / 2, 15, this.d / 2, 5);
            }
            if (this.c == 2) {
                this.j.setGravity(16);
                this.j.setPadding(this.d / 2, 0, this.d / 2, 0);
            }
            int a2 = k.a(getContext(), "anythink_reward_video_icon", k.c);
            if (a2 != 0 && (drawable = getContext().getResources().getDrawable(a2)) != null) {
                drawable.setBounds(0, 0, drawable.getMinimumWidth(), drawable.getMinimumHeight());
                this.j.setCompoundDrawables(drawable, null, null, null);
                this.j.setCompoundDrawablePadding(5);
            }
            this.j.setText(a(this.f));
            LinearLayout linearLayout = new LinearLayout(getContext());
            linearLayout.setOrientation(0);
            LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, 25);
            linearLayout.setLayoutParams(layoutParams2);
            for (int i = 0; i < this.b; i++) {
                ProgressBar progressBar = new ProgressBar(getContext(), null, 16842872);
                progressBar.setMax(100);
                progressBar.setProgress(0);
                progressBar.setProgressDrawable(b());
                LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(0, 20, 1.0f);
                layoutParams3.leftMargin = this.d / 2;
                layoutParams3.rightMargin = this.d / 2;
                progressBar.setLayoutParams(layoutParams3);
                linearLayout.addView(progressBar);
                this.i.add(progressBar);
            }
            if (this.c == 1) {
                setPadding(15, 10, 15, 25);
                addView(this.j);
                addView(linearLayout);
            }
            if (this.c == 2) {
                setPadding(15, 0, 15, 25);
                layoutParams2.gravity = 16;
                layoutParams2.weight = 1.0f;
                addView(linearLayout);
                addView(this.j);
            }
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    private LayerDrawable b() {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setCornerRadius(this.e);
        gradientDrawable.setColor(this.g);
        GradientDrawable gradientDrawable2 = new GradientDrawable();
        gradientDrawable2.setShape(0);
        gradientDrawable2.setCornerRadius(this.e);
        gradientDrawable2.setColor(this.h);
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{gradientDrawable, new ScaleDrawable(gradientDrawable2, 3, 1.0f, -1.0f)});
        layerDrawable.setId(0, 16908288);
        layerDrawable.setId(1, 16908301);
        return layerDrawable;
    }

    public static GradientDrawable c() {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setGradientType(0);
        gradientDrawable.setDither(true);
        try {
            if (Build.VERSION.SDK_INT >= 16) {
                gradientDrawable.setOrientation(GradientDrawable.Orientation.TOP_BOTTOM);
                gradientDrawable.setColors(new int[]{0, 1291845632});
            }
        } catch (Throwable unused) {
        }
        return gradientDrawable;
    }

    public void dismiss() {
        AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
        alphaAnimation.setDuration(1000L);
        alphaAnimation.setAnimationListener(new Animation.AnimationListener() { // from class: com.anythink.expressad.video.dynview.widget.AnyThinkSegmentsProgressBar.1
            @Override // android.view.animation.Animation.AnimationListener
            public final void onAnimationEnd(Animation animation) {
                AnyThinkSegmentsProgressBar.this.setVisibility(8);
            }

            @Override // android.view.animation.Animation.AnimationListener
            public final void onAnimationRepeat(Animation animation) {
            }

            @Override // android.view.animation.Animation.AnimationListener
            public final void onAnimationStart(Animation animation) {
            }
        });
        startAnimation(alphaAnimation);
    }

    public void init(int i, int i2) {
        this.b = i;
        this.c = i2;
        a();
    }

    public void setIndicatorText(String str) {
        this.k = str;
    }

    public void setProgress(int i, int i2) {
        try {
            if (this.i.size() == 0) {
                return;
            }
            if (i2 < this.i.size()) {
                this.i.get(i2).setProgress(i);
            }
            int i3 = i2 + 1;
            if (i3 > this.f) {
                this.f = i3;
                if (this.j != null) {
                    this.j.setText(a(this.f));
                }
            }
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    public void init(int i, int i2, int i3, int i4) {
        this.b = i;
        this.c = i2;
        this.h = i3;
        this.g = i4;
        a();
    }

    public void init(int i, int i2, int i3, int i4, int i5, int i6) {
        this.b = i;
        this.c = i2;
        this.h = i3;
        this.g = i4;
        this.d = i5;
        this.e = i6;
        a();
    }

    public AnyThinkSegmentsProgressBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f3149a = "AnyThinkSegmentsProgressBar";
        this.c = 1;
        this.d = 20;
        this.e = 10;
        this.f = 1;
        this.g = DotIndicator.d;
        this.h = -1;
        this.i = new ArrayList();
        this.l = false;
    }

    public AnyThinkSegmentsProgressBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f3149a = "AnyThinkSegmentsProgressBar";
        this.c = 1;
        this.d = 20;
        this.e = 10;
        this.f = 1;
        this.g = DotIndicator.d;
        this.h = -1;
        this.i = new ArrayList();
        this.l = false;
    }

    public AnyThinkSegmentsProgressBar(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.f3149a = "AnyThinkSegmentsProgressBar";
        this.c = 1;
        this.d = 20;
        this.e = 10;
        this.f = 1;
        this.g = DotIndicator.d;
        this.h = -1;
        this.i = new ArrayList();
        this.l = false;
    }

    private StringBuilder a(int i) {
        StringBuilder sb = new StringBuilder();
        try {
            sb.append(String.format(this.k, Integer.valueOf(i), Integer.valueOf(this.b)));
        } catch (Throwable th) {
            sb.append(this.b);
            sb.append("videos, the");
            sb.append(i);
            sb.append(" is playing.");
            th.getMessage();
        }
        return sb;
    }
}
