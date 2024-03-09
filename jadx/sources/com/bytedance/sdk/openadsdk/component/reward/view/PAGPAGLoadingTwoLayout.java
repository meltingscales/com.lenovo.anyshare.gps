package com.bytedance.sdk.openadsdk.component.reward.view;

import android.content.Context;
import android.graphics.Color;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.bytedance.sdk.openadsdk.core.customview.PAGTextView;
import com.bytedance.sdk.openadsdk.core.widget.TTRoundRectImageView;
import com.bytedance.sdk.openadsdk.utils.ac;
import com.lenovo.anyshare.C17016nsc;
import com.lenovo.anyshare.KZh;

/* loaded from: classes3.dex */
public class PAGPAGLoadingTwoLayout extends PAGLoadingBaseLayout {
    public PAGPAGLoadingTwoLayout(Context context) {
        super(context);
        LinearLayout linearLayout = new LinearLayout(context);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams.addRule(13);
        linearLayout.setLayoutParams(layoutParams);
        linearLayout.setGravity(17);
        linearLayout.setOrientation(1);
        int b = ac.b(context, 80.0f);
        this.f5260a = new TTRoundRectImageView(context);
        this.f5260a.setId(520093745);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(b, b);
        layoutParams2.topMargin = ac.b(context, 15.0f);
        layoutParams2.bottomMargin = ac.b(context, 40.0f);
        this.f5260a.setLayoutParams(layoutParams2);
        LinearLayout linearLayout2 = new LinearLayout(context);
        linearLayout2.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
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
        linearLayout.addView(this.f5260a);
        linearLayout.addView(linearLayout2);
        a(context);
        addView(this.e);
        addView(linearLayout);
    }
}
