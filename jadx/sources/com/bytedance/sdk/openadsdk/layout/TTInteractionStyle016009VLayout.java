package com.bytedance.sdk.openadsdk.layout;

import android.content.Context;
import android.graphics.Color;
import android.os.Build;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.bytedance.sdk.component.utils.s;
import com.bytedance.sdk.openadsdk.core.customview.PAGLinearLayout;
import com.bytedance.sdk.openadsdk.core.customview.PAGRelativeLayout;
import com.bytedance.sdk.openadsdk.core.customview.PAGTextView;
import com.bytedance.sdk.openadsdk.utils.ac;
import com.bytedance.sdk.openadsdk.utils.i;

/* loaded from: classes3.dex */
public class TTInteractionStyle016009VLayout extends TTInteractionStyleBaseFrameLayout {
    public TTInteractionStyle016009VLayout(Context context) {
        this(context, null);
    }

    @Override // com.bytedance.sdk.openadsdk.layout.TTInteractionStyleBaseFrameLayout
    public void a(Context context) {
        int b = ac.b(context, 10.0f);
        int b2 = ac.b(context, 6.0f);
        int b3 = ac.b(context, 16.0f);
        int b4 = ac.b(context, 15.0f);
        PAGRelativeLayout pAGRelativeLayout = new PAGRelativeLayout(context);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.gravity = 17;
        pAGRelativeLayout.setLayoutParams(layoutParams);
        addView(pAGRelativeLayout);
        this.f5769a = e(context);
        this.f5769a.setId(i.aA);
        this.f5769a.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        pAGRelativeLayout.addView(this.f5769a);
        this.b = f(context);
        this.b.setId(i.az);
        this.b.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        pAGRelativeLayout.addView(this.b);
        PAGRelativeLayout pAGRelativeLayout2 = new PAGRelativeLayout(context);
        pAGRelativeLayout2.setId(i.ar);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, ac.b(context, 48.0f));
        layoutParams2.addRule(12);
        pAGRelativeLayout2.setLayoutParams(layoutParams2);
        pAGRelativeLayout2.setBackgroundColor(Color.parseColor("#26000000"));
        pAGRelativeLayout2.setGravity(16);
        pAGRelativeLayout2.setPadding(b4, 0, 0, 0);
        pAGRelativeLayout.addView(pAGRelativeLayout2);
        this.c = g(context);
        this.c.setId(i.as);
        int b5 = ac.b(context, 40.0f);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(b5, b5);
        if (Build.VERSION.SDK_INT >= 17) {
            layoutParams3.addRule(20);
        }
        layoutParams3.addRule(9);
        layoutParams3.addRule(15);
        layoutParams3.leftMargin = b;
        if (Build.VERSION.SDK_INT >= 17) {
            layoutParams3.setMarginStart(b);
        }
        this.c.setLayoutParams(layoutParams3);
        pAGRelativeLayout2.addView(this.c);
        PAGLinearLayout pAGLinearLayout = new PAGLinearLayout(context);
        RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(-2, -1);
        if (Build.VERSION.SDK_INT >= 17) {
            layoutParams4.addRule(17, i.as);
        }
        layoutParams4.addRule(1, i.as);
        pAGLinearLayout.setLayoutParams(layoutParams4);
        pAGLinearLayout.setGravity(16);
        pAGLinearLayout.setOrientation(1);
        pAGRelativeLayout2.addView(pAGLinearLayout);
        this.d = b(context);
        this.d.setId(i.ax);
        LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(ac.b(context, 130.0f), ac.b(context, 20.0f));
        layoutParams5.leftMargin = b2;
        if (Build.VERSION.SDK_INT >= 17) {
            layoutParams5.setMarginStart(b2);
        }
        this.d.setLayoutParams(layoutParams5);
        pAGLinearLayout.addView(this.d);
        this.e = c(context);
        this.e.setId(i.ay);
        LinearLayout.LayoutParams layoutParams6 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams6.leftMargin = b2;
        if (Build.VERSION.SDK_INT >= 17) {
            layoutParams6.setMarginStart(b2);
        }
        this.e.setLayoutParams(layoutParams6);
        pAGLinearLayout.addView(this.e);
        this.f = d(context);
        this.f.setId(i.at);
        RelativeLayout.LayoutParams layoutParams7 = new RelativeLayout.LayoutParams(ac.b(context, 80.0f), ac.b(context, 30.0f));
        if (Build.VERSION.SDK_INT >= 17) {
            layoutParams7.addRule(21);
        }
        layoutParams7.addRule(11);
        layoutParams7.addRule(15);
        layoutParams7.rightMargin = b;
        if (Build.VERSION.SDK_INT >= 17) {
            layoutParams7.setMarginEnd(b);
        }
        this.f.setLayoutParams(layoutParams7);
        pAGRelativeLayout2.addView(this.f);
        View h = h(context);
        RelativeLayout.LayoutParams layoutParams8 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams8.addRule(2, i.ar);
        layoutParams8.leftMargin = b3;
        layoutParams8.bottomMargin = b;
        h.setLayoutParams(layoutParams8);
        pAGRelativeLayout.addView(h);
    }

    @Override // com.bytedance.sdk.openadsdk.layout.TTInteractionStyleBaseFrameLayout
    public PAGTextView b(Context context) {
        PAGTextView pAGTextView = new PAGTextView(context);
        pAGTextView.setEllipsize(TextUtils.TruncateAt.END);
        pAGTextView.setGravity(16);
        pAGTextView.setMaxWidth(ac.b(context, 153.0f));
        pAGTextView.setSingleLine();
        pAGTextView.setText("Pangle");
        pAGTextView.setTextColor(-1);
        pAGTextView.setTextSize(2, 14.0f);
        return pAGTextView;
    }

    @Override // com.bytedance.sdk.openadsdk.layout.TTInteractionStyleBaseFrameLayout
    public PAGTextView c(Context context) {
        PAGTextView c = super.c(context);
        c.setGravity(16);
        c.setMaxWidth(ac.b(context, 153.0f));
        c.setTextColor(-1);
        c.setTextSize(2, 13.0f);
        return c;
    }

    @Override // com.bytedance.sdk.openadsdk.layout.TTInteractionStyleBaseFrameLayout
    public PAGTextView d(Context context) {
        PAGTextView d = super.d(context);
        d.setBackgroundResource(s.d(context, "tt_download_corner_bg"));
        d.setTextSize(2, 14.0f);
        return d;
    }

    public TTInteractionStyle016009VLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public TTInteractionStyle016009VLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
