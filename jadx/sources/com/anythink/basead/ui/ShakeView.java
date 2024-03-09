package com.anythink.basead.ui;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.anythink.core.common.b.n;
import com.anythink.core.common.f.o;
import com.anythink.core.common.o.i;
import com.anythink.expressad.foundation.h.k;

/* loaded from: classes2.dex */
public class ShakeView extends BaseShakeView {
    public TextView k;
    public String l;
    public ImageView m;
    public View n;
    public Boolean o;

    public ShakeView(Context context) {
        super(context);
        this.o = Boolean.FALSE;
    }

    @Override // com.anythink.basead.ui.BaseShakeView
    public final void a() {
        setOrientation(1);
        setGravity(1);
        this.m = new ImageView(getContext());
        this.m.setLayoutParams(new LinearLayout.LayoutParams(i.a(getContext(), 115.0f), i.a(getContext(), 115.0f)));
        ImageView imageView = this.m;
        int a2 = i.a(getContext(), 115.0f);
        int parseColor = Color.parseColor("#99000000");
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(parseColor);
        gradientDrawable.setCornerRadius(a2);
        imageView.setBackgroundDrawable(gradientDrawable);
        this.f1453a = new ImageView(getContext());
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i.a(getContext(), 76.0f), i.a(getContext(), 76.0f));
        layoutParams.gravity = 17;
        this.f1453a.setLayoutParams(layoutParams);
        FrameLayout frameLayout = new FrameLayout(getContext());
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
        frameLayout.setLayoutParams(layoutParams2);
        frameLayout.addView(this.m);
        frameLayout.addView(this.f1453a);
        this.n = LayoutInflater.from(getContext()).inflate(i.a(getContext(), "myoffer_splash_shake_hint_text", "layout"), (ViewGroup) null);
        this.n.setLayoutParams(layoutParams2);
        this.k = (TextView) this.n.findViewById(i.a(n.a().f(), "tv_splash_shake_hint_text", "id"));
        this.k.setText(i.a(n.a().f(), "myoffer_shake_full_title", k.g));
        this.b = (ImageView) this.n.findViewById(i.a(n.a().f(), "tv_splash_shake_hint_icon", "id"));
        addView(frameLayout);
        addView(this.n);
    }

    @Override // com.anythink.basead.ui.BaseShakeView, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
    }

    @Override // com.anythink.basead.ui.BaseShakeView, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
    }

    public void setNeedHideShakeIcon(boolean z) {
        this.o = Boolean.valueOf(z);
        if (z) {
            ImageView imageView = this.b;
            if (imageView != null) {
                imageView.setVisibility(0);
            }
            ImageView imageView2 = this.m;
            if (imageView2 != null) {
                imageView2.setVisibility(4);
            }
            ImageView imageView3 = this.f1453a;
            if (imageView3 != null) {
                imageView3.setVisibility(4);
            }
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        try {
            this.f1453a.setOnClickListener(onClickListener);
            this.m.setOnClickListener(onClickListener);
            this.n.setOnClickListener(onClickListener);
        } catch (Throwable unused) {
        }
    }

    public void setShakeHintText(String str) {
        this.l = str;
        if (this.k == null || TextUtils.isEmpty(this.l)) {
            return;
        }
        this.k.setText(str);
    }

    @Override // com.anythink.basead.ui.BaseShakeView
    public void setShakeSetting(o oVar) {
        super.setShakeSetting(oVar);
        if (this.f == null || this.k == null || !TextUtils.isEmpty(this.l)) {
            return;
        }
        this.k.setText(this.f);
    }

    @Override // android.view.View
    public void startAnimation(Animation animation) {
        if (this.o.booleanValue()) {
            return;
        }
        super.startAnimation(animation);
    }

    public ShakeView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.o = Boolean.FALSE;
    }

    public ShakeView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.o = Boolean.FALSE;
    }

    public ShakeView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.o = Boolean.FALSE;
    }

    private void a(View view) {
        int a2 = i.a(getContext(), 115.0f);
        int parseColor = Color.parseColor("#99000000");
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(parseColor);
        gradientDrawable.setCornerRadius(a2);
        view.setBackgroundDrawable(gradientDrawable);
    }
}
