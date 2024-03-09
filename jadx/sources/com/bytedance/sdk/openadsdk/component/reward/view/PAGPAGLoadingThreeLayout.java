package com.bytedance.sdk.openadsdk.component.reward.view;

import android.content.Context;
import android.graphics.Color;
import android.os.Build;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.bytedance.sdk.component.utils.s;
import com.bytedance.sdk.openadsdk.core.customview.PAGLinearLayout;
import com.bytedance.sdk.openadsdk.core.customview.PAGTextView;
import com.bytedance.sdk.openadsdk.utils.ac;
import com.lenovo.anyshare.C17016nsc;
import com.lenovo.anyshare.KZh;

/* loaded from: classes3.dex */
public class PAGPAGLoadingThreeLayout extends PAGLoadingBaseLayout {
    public PAGPAGLoadingThreeLayout(Context context) {
        super(context);
        LinearLayout linearLayout = new LinearLayout(context);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams.addRule(13);
        linearLayout.setLayoutParams(layoutParams);
        linearLayout.setOrientation(1);
        linearLayout.setGravity(17);
        this.f = new PAGLinearLayout(context);
        this.f.setId(520093750);
        this.f.setLayoutParams(new LinearLayout.LayoutParams(-1, ac.b(context, 60.0f)));
        this.f.setOrientation(0);
        this.f.setGravity(17);
        int b = ac.b(context, 17.0f);
        int b2 = ac.b(context, 35.0f);
        int b3 = ac.b(context, -1.5f);
        View view = new View(context);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(b, b2);
        layoutParams2.rightMargin = b3;
        if (Build.VERSION.SDK_INT >= 17) {
            layoutParams2.setMarginEnd(b3);
        }
        view.setLayoutParams(layoutParams2);
        view.setBackground(s.c(context, "tt_ad_loading_three_left"));
        View view2 = new View(context);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(b, b2);
        layoutParams3.rightMargin = b3;
        if (Build.VERSION.SDK_INT >= 17) {
            layoutParams3.setMarginEnd(b3);
        }
        view2.setLayoutParams(layoutParams3);
        view2.setBackground(s.c(context, "tt_ad_loading_three_mid"));
        View view3 = new View(context);
        view3.setLayoutParams(new LinearLayout.LayoutParams(b, b2));
        view3.setBackground(s.c(context, "tt_ad_loading_three_mid"));
        View view4 = new View(context);
        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(b, b2);
        layoutParams4.leftMargin = b3;
        if (Build.VERSION.SDK_INT >= 17) {
            layoutParams4.setMarginStart(b3);
        }
        view4.setLayoutParams(layoutParams4);
        view4.setBackground(s.c(context, "tt_ad_loading_three_mid"));
        View view5 = new View(context);
        LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(b, b2);
        layoutParams5.leftMargin = b3;
        if (Build.VERSION.SDK_INT >= 17) {
            layoutParams5.setMarginStart(b3);
        }
        view5.setLayoutParams(layoutParams5);
        view5.setBackground(s.c(context, "tt_ad_loading_three_right"));
        this.f.addView(view);
        this.f.addView(view2);
        this.f.addView(view3);
        this.f.addView(view4);
        this.f.addView(view5);
        LinearLayout linearLayout2 = new LinearLayout(context);
        LinearLayout.LayoutParams layoutParams6 = new LinearLayout.LayoutParams(-1, -2);
        layoutParams6.topMargin = ac.b(context, 10.0f);
        linearLayout2.setLayoutParams(layoutParams6);
        linearLayout2.setGravity(17);
        linearLayout2.setOrientation(0);
        PAGTextView pAGTextView = new PAGTextView(context);
        pAGTextView.setLayoutParams(new RelativeLayout.LayoutParams(-2, -2));
        pAGTextView.setTextColor(Color.parseColor(KZh.p));
        pAGTextView.setTextSize(1, 30.0f);
        pAGTextView.setText("Loading ");
        this.d = new PAGTextView(context);
        this.d.setId(520093749);
        this.d.setLayoutParams(new RelativeLayout.LayoutParams(-2, -2));
        this.d.setTextColor(Color.parseColor(KZh.p));
        this.d.setTextSize(1, 30.0f);
        PAGTextView pAGTextView2 = new PAGTextView(context);
        pAGTextView2.setLayoutParams(new RelativeLayout.LayoutParams(-2, -2));
        pAGTextView2.setTextColor(Color.parseColor(KZh.p));
        pAGTextView2.setTextSize(1, 30.0f);
        pAGTextView2.setText(C17016nsc.k);
        linearLayout2.addView(pAGTextView);
        linearLayout2.addView(this.d);
        linearLayout2.addView(pAGTextView2);
        linearLayout.addView(this.f);
        linearLayout.addView(linearLayout2);
        a(context);
        addView(linearLayout);
        addView(this.e);
    }
}
