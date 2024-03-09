package com.bytedance.sdk.openadsdk.layout;

import android.content.Context;
import android.os.Build;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.bytedance.sdk.openadsdk.core.customview.PAGFrameLayout;
import com.bytedance.sdk.openadsdk.core.customview.PAGLinearLayout;
import com.bytedance.sdk.openadsdk.core.customview.PAGRelativeLayout;
import com.bytedance.sdk.openadsdk.core.widget.TTBackUpAdImageView;
import com.bytedance.sdk.openadsdk.utils.ac;
import com.bytedance.sdk.openadsdk.utils.i;

/* loaded from: classes3.dex */
public class TTInteractionStyle003002HLayout extends TTInteractionStyleBaseFrameLayout {
    public TTInteractionStyle003002HLayout(Context context) {
        this(context, null);
    }

    @Override // com.bytedance.sdk.openadsdk.layout.TTInteractionStyleBaseFrameLayout
    public void a(Context context) {
        int b = ac.b(context, 10.0f);
        PAGLinearLayout pAGLinearLayout = new PAGLinearLayout(context);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        pAGLinearLayout.setLayoutParams(layoutParams);
        layoutParams.gravity = 17;
        pAGLinearLayout.setOrientation(1);
        pAGLinearLayout.setPadding(b, b, b, b);
        addView(pAGLinearLayout);
        PAGFrameLayout pAGFrameLayout = new PAGFrameLayout(context);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, 0);
        layoutParams2.weight = 3.0f;
        pAGFrameLayout.setLayoutParams(layoutParams2);
        pAGLinearLayout.addView(pAGFrameLayout);
        this.f5769a = e(context);
        this.f5769a.setId(i.aA);
        this.f5769a.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        pAGFrameLayout.addView(this.f5769a);
        this.b = f(context);
        this.b.setId(i.az);
        this.b.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        pAGFrameLayout.addView(this.b);
        TTBackUpAdImageView h = h(context);
        FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(-2, -2);
        layoutParams3.gravity = 80;
        layoutParams3.leftMargin = b;
        layoutParams3.topMargin = b;
        layoutParams3.bottomMargin = b;
        h.setLayoutParams(layoutParams3);
        pAGFrameLayout.addView(h);
        PAGRelativeLayout pAGRelativeLayout = new PAGRelativeLayout(context);
        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(-1, 0);
        layoutParams4.weight = 1.0f;
        pAGRelativeLayout.setLayoutParams(layoutParams4);
        pAGLinearLayout.addView(pAGRelativeLayout);
        this.c = g(context);
        this.c.setId(i.as);
        int b2 = ac.b(context, 40.0f);
        RelativeLayout.LayoutParams layoutParams5 = new RelativeLayout.LayoutParams(b2, b2);
        layoutParams5.addRule(15);
        this.c.setLayoutParams(layoutParams5);
        pAGRelativeLayout.addView(this.c);
        this.d = b(context);
        this.d.setId(i.ax);
        RelativeLayout.LayoutParams layoutParams6 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams6.addRule(15);
        layoutParams6.leftMargin = b;
        if (Build.VERSION.SDK_INT >= 17) {
            layoutParams6.setMarginStart(b);
        }
        layoutParams6.addRule(1, i.as);
        if (Build.VERSION.SDK_INT >= 17) {
            layoutParams6.addRule(17, i.as);
        }
        this.d.setLayoutParams(layoutParams6);
        pAGRelativeLayout.addView(this.d);
        this.f = d(context);
        this.f.setId(i.at);
        RelativeLayout.LayoutParams layoutParams7 = new RelativeLayout.LayoutParams(ac.b(context, 100.0f), ac.b(context, 32.0f));
        layoutParams7.addRule(11);
        if (Build.VERSION.SDK_INT >= 17) {
            layoutParams7.addRule(21);
        }
        layoutParams7.addRule(15);
        this.f.setLayoutParams(layoutParams7);
        pAGRelativeLayout.addView(this.f);
    }

    public TTInteractionStyle003002HLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public TTInteractionStyle003002HLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
