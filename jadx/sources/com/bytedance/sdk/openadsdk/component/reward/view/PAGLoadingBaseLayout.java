package com.bytedance.sdk.openadsdk.component.reward.view;

import android.content.Context;
import android.graphics.Color;
import android.os.Build;
import android.widget.RelativeLayout;
import com.bytedance.sdk.component.utils.s;
import com.bytedance.sdk.openadsdk.core.customview.PAGLinearLayout;
import com.bytedance.sdk.openadsdk.core.customview.PAGProgressBar;
import com.bytedance.sdk.openadsdk.core.customview.PAGRelativeLayout;
import com.bytedance.sdk.openadsdk.core.customview.PAGTextView;
import com.bytedance.sdk.openadsdk.core.widget.TTRoundRectImageView;
import com.bytedance.sdk.openadsdk.core.widget.TwoSemicirclesView;
import com.bytedance.sdk.openadsdk.utils.ac;

/* loaded from: classes3.dex */
public class PAGLoadingBaseLayout extends PAGRelativeLayout {

    /* renamed from: a  reason: collision with root package name */
    public TTRoundRectImageView f5260a;
    public PAGTextView b;
    public PAGProgressBar c;
    public PAGTextView d;
    public PAGTextView e;
    public PAGLinearLayout f;
    public TwoSemicirclesView g;
    public TwoSemicirclesView h;

    public PAGLoadingBaseLayout(Context context) {
        super(context);
        setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        setBackgroundColor(Color.parseColor("#161823"));
    }

    public void a(Context context) {
        this.e = new PAGTextView(context);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(ac.b(context, 32.0f), ac.b(context, 14.0f));
        if (Build.VERSION.SDK_INT >= 17) {
            layoutParams.setMarginStart(ac.b(context, 20.0f));
        }
        layoutParams.leftMargin = ac.b(context, 20.0f);
        layoutParams.bottomMargin = ac.b(context, 20.0f);
        layoutParams.addRule(12);
        this.e.setLayoutParams(layoutParams);
        this.e.setBackground(s.c(context, "tt_ad_logo_new"));
    }

    public TwoSemicirclesView getInnerCircle() {
        return this.g;
    }

    public PAGTextView getLoadingAppName() {
        return this.b;
    }

    public TTRoundRectImageView getLoadingIcon() {
        return this.f5260a;
    }

    public PAGTextView getLoadingLogo() {
        return this.e;
    }

    public PAGProgressBar getLoadingProgressBar() {
        return this.c;
    }

    public PAGTextView getLoadingProgressNumber() {
        return this.d;
    }

    public TwoSemicirclesView getOuterCircle() {
        return this.h;
    }

    public PAGLinearLayout getWaveContainer() {
        return this.f;
    }
}
