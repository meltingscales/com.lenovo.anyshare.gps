package com.anythink.expressad.shake;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.RotateAnimation;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.anythink.expressad.foundation.h.k;
import com.anythink.expressad.foundation.h.w;

/* loaded from: classes2.dex */
public class MBShakeView extends LinearLayout {

    /* renamed from: a  reason: collision with root package name */
    public static final String f2963a = "MBSplashShakeView";
    public ImageView b;
    public Animation c;

    public MBShakeView(Context context) {
        super(context);
    }

    private String a(String str) {
        return TextUtils.isEmpty(str) ? getContext().getString(k.a(getContext(), "anythink_cm_shake_view_view_other_app", k.g)) : str;
    }

    public void initView(String str) {
        initView(str, false);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.c = new RotateAnimation(-10.0f, 10.0f, 1, 0.5f, 1, 0.5f);
        this.c.setDuration(100L);
        this.c.setRepeatMode(2);
        this.c.setRepeatCount(-1);
        this.b.startAnimation(this.c);
    }

    public MBShakeView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public void initView(String str, boolean z) {
        setOrientation(1);
        setGravity(1);
        ImageView imageView = new ImageView(getContext());
        imageView.setLayoutParams(new LinearLayout.LayoutParams(w.b(getContext(), z ? 60.0f : 80.0f), w.b(getContext(), z ? 60.0f : 80.0f)));
        int parseColor = Color.parseColor("#80000000");
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(parseColor);
        gradientDrawable.setCornerRadius(200.0f);
        imageView.setBackgroundDrawable(gradientDrawable);
        this.b = new ImageView(getContext());
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(w.b(getContext(), z ? 20.0f : 40.0f), w.b(getContext(), z ? 20.0f : 40.0f));
        layoutParams.gravity = 17;
        this.b.setLayoutParams(layoutParams);
        this.b.setImageResource(k.a(getContext(), "anythink_splash_btn_shake", k.c));
        FrameLayout frameLayout = new FrameLayout(getContext());
        frameLayout.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        frameLayout.addView(imageView);
        frameLayout.addView(this.b);
        TextView textView = new TextView(getContext());
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams2.topMargin = w.b(getContext(), 10.0f);
        textView.setLayoutParams(layoutParams2);
        textView.setGravity(17);
        getContext().getResources().getConfiguration().locale.getLanguage();
        textView.setText(getContext().getString(k.a(getContext(), "anythink_cm_shake_view_hint_text", k.g)));
        textView.setTextSize(z ? 16.0f : 20.0f);
        textView.setTextColor(-1);
        textView.setShadowLayer(8.0f, 3.0f, 3.0f, -16777216);
        if (TextUtils.isEmpty(str)) {
            str = getContext().getString(k.a(getContext(), "anythink_cm_shake_view_view_other_app", k.g));
        }
        TextView textView2 = new TextView(getContext());
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams3.topMargin = w.b(getContext(), 5.0f);
        textView2.setLayoutParams(layoutParams3);
        textView2.setGravity(17);
        textView2.setText(str);
        textView2.setTextSize(z ? 12.0f : 16.0f);
        textView2.setTextColor(-1);
        textView2.setShadowLayer(8.0f, 3.0f, 3.0f, -16777216);
        addView(frameLayout);
        addView(textView);
        addView(textView2);
    }

    public MBShakeView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public static void a(View view) {
        int parseColor = Color.parseColor("#80000000");
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(parseColor);
        gradientDrawable.setCornerRadius(200.0f);
        view.setBackgroundDrawable(gradientDrawable);
    }

    public MBShakeView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
    }

    private void a() {
        this.c = new RotateAnimation(-10.0f, 10.0f, 1, 0.5f, 1, 0.5f);
        this.c.setDuration(100L);
        this.c.setRepeatMode(2);
        this.c.setRepeatCount(-1);
        this.b.startAnimation(this.c);
    }
}
