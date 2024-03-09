package com.bytedance.sdk.openadsdk.layout;

import android.content.Context;
import android.graphics.Color;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import com.bytedance.sdk.component.utils.s;
import com.bytedance.sdk.openadsdk.core.customview.PAGRelativeLayout;
import com.bytedance.sdk.openadsdk.core.customview.PAGTextView;
import com.bytedance.sdk.openadsdk.utils.ac;
import com.bytedance.sdk.openadsdk.utils.i;

/* loaded from: classes3.dex */
public class TTInteractionStyle009016VLayout extends TTInteractionStyleBaseFrameLayout {
    public TTInteractionStyle009016VLayout(Context context) {
        this(context, null);
    }

    @Override // com.bytedance.sdk.openadsdk.layout.TTInteractionStyleBaseFrameLayout
    public void a(Context context) {
        int b = ac.b(context, 10.0f);
        int b2 = ac.b(context, 5.0f);
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
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, ac.b(context, 60.0f));
        layoutParams2.addRule(12);
        pAGRelativeLayout2.setBackgroundColor(Color.parseColor("#26000000"));
        pAGRelativeLayout2.setLayoutParams(layoutParams2);
        pAGRelativeLayout.addView(pAGRelativeLayout2);
        this.c = g(context);
        this.c.setId(i.as);
        int b5 = ac.b(context, 50.0f);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(b5, b5);
        if (Build.VERSION.SDK_INT >= 17) {
            layoutParams3.addRule(20);
        }
        layoutParams3.addRule(9);
        layoutParams3.addRule(15);
        layoutParams3.leftMargin = b4;
        if (Build.VERSION.SDK_INT >= 17) {
            layoutParams3.setMarginStart(b4);
        }
        this.c.setLayoutParams(layoutParams3);
        pAGRelativeLayout2.addView(this.c);
        this.d = b(context);
        this.d.setId(i.ax);
        RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams4.addRule(15);
        layoutParams4.leftMargin = b2;
        if (Build.VERSION.SDK_INT >= 17) {
            layoutParams4.setMarginStart(b2);
        }
        layoutParams4.addRule(1, i.as);
        if (Build.VERSION.SDK_INT >= 17) {
            layoutParams4.addRule(17, i.as);
        }
        this.d.setLayoutParams(layoutParams4);
        pAGRelativeLayout2.addView(this.d);
        this.f = d(context);
        this.f.setId(i.at);
        RelativeLayout.LayoutParams layoutParams5 = new RelativeLayout.LayoutParams(ac.b(context, 70.0f), ac.b(context, 36.0f));
        if (Build.VERSION.SDK_INT >= 17) {
            layoutParams5.addRule(21);
        }
        layoutParams5.addRule(11);
        layoutParams5.addRule(15);
        layoutParams5.rightMargin = b4;
        if (Build.VERSION.SDK_INT >= 17) {
            layoutParams5.setMarginEnd(b4);
        }
        this.f.setLayoutParams(layoutParams5);
        pAGRelativeLayout2.addView(this.f);
        View h = h(context);
        RelativeLayout.LayoutParams layoutParams6 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams6.addRule(2, i.ar);
        layoutParams6.leftMargin = b3;
        layoutParams6.bottomMargin = b;
        h.setLayoutParams(layoutParams6);
        pAGRelativeLayout.addView(h);
    }

    @Override // com.bytedance.sdk.openadsdk.layout.TTInteractionStyleBaseFrameLayout
    public PAGTextView b(Context context) {
        PAGTextView b = super.b(context);
        b.setGravity(16);
        b.setMaxWidth(ac.b(context, 150.0f));
        b.setTextColor(Color.parseColor("#B7B7B7"));
        b.setTextSize(2, 15.0f);
        b.setText("APP NAME");
        return b;
    }

    @Override // com.bytedance.sdk.openadsdk.layout.TTInteractionStyleBaseFrameLayout
    public PAGTextView d(Context context) {
        PAGTextView d = super.d(context);
        d.setBackgroundResource(s.d(context, "tt_download_corner_bg"));
        d.setTextSize(2, 14.0f);
        return d;
    }

    public TTInteractionStyle009016VLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public TTInteractionStyle009016VLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
