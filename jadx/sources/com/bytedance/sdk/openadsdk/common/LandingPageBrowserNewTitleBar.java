package com.bytedance.sdk.openadsdk.common;

import android.content.Context;
import android.graphics.Color;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import com.bytedance.sdk.component.utils.s;
import com.bytedance.sdk.openadsdk.core.customview.PAGImageView;
import com.bytedance.sdk.openadsdk.core.customview.PAGProgressBar;
import com.bytedance.sdk.openadsdk.core.customview.PAGTextView;
import com.bytedance.sdk.openadsdk.utils.ac;

/* loaded from: classes3.dex */
public class LandingPageBrowserNewTitleBar extends RelativeLayout {
    public LandingPageBrowserNewTitleBar(Context context) {
        super(context);
        a();
    }

    private void a() {
        setId(com.bytedance.sdk.openadsdk.utils.i.ac);
        setBackgroundColor(-1);
        Context context = getContext();
        setLayoutParams(new ViewGroup.LayoutParams(-1, ac.b(context, 44.0f)));
        PAGImageView pAGImageView = new PAGImageView(context);
        pAGImageView.setId(com.bytedance.sdk.openadsdk.utils.i.ad);
        pAGImageView.setClickable(true);
        pAGImageView.setFocusable(true);
        pAGImageView.setPadding(ac.b(context, 12.0f), ac.b(context, 14.0f), ac.b(context, 12.0f), ac.b(context, 14.0f));
        pAGImageView.setImageResource(s.d(context, "tt_ad_xmark"));
        addView(pAGImageView, new RelativeLayout.LayoutParams(ac.b(context, 40.0f), ac.b(context, 44.0f)));
        PAGImageView pAGImageView2 = new PAGImageView(context);
        pAGImageView2.setId(com.bytedance.sdk.openadsdk.utils.i.af);
        pAGImageView2.setPadding(ac.b(context, 8.0f), ac.b(context, 10.0f), ac.b(context, 8.0f), ac.b(context, 10.0f));
        pAGImageView2.setImageResource(s.d(context, "tt_ad_feedback"));
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(ac.b(context, 40.0f), ac.b(context, 44.0f));
        layoutParams.addRule(11);
        addView(pAGImageView2, layoutParams);
        PAGTextView pAGTextView = new PAGTextView(context);
        pAGTextView.setId(com.bytedance.sdk.openadsdk.utils.i.ae);
        pAGTextView.setSingleLine(true);
        pAGTextView.setEllipsize(TextUtils.TruncateAt.END);
        pAGTextView.setGravity(17);
        pAGTextView.setTextColor(Color.parseColor("#222222"));
        pAGTextView.setTextSize(2, 17.0f);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(ac.b(context, 191.0f), ac.b(context, 24.0f));
        layoutParams2.addRule(15);
        layoutParams2.addRule(0, com.bytedance.sdk.openadsdk.utils.i.af);
        layoutParams2.addRule(1, com.bytedance.sdk.openadsdk.utils.i.ad);
        int b = ac.b(context, 10.0f);
        layoutParams2.leftMargin = b;
        layoutParams2.rightMargin = b;
        addView(pAGTextView, layoutParams2);
        PAGProgressBar pAGProgressBar = new PAGProgressBar(context, null, 16973855);
        pAGProgressBar.setId(com.bytedance.sdk.openadsdk.utils.i.ag);
        pAGProgressBar.setProgress(1);
        pAGProgressBar.setProgressDrawable(s.c(context, "tt_privacy_progress_style"));
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-1, ac.b(context, 2.0f));
        layoutParams3.addRule(12);
        addView(pAGProgressBar, layoutParams3);
        View view = new View(context);
        view.setBackgroundColor(Color.parseColor("#1F161823"));
        RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(-1, ac.b(context, 0.5f));
        layoutParams4.addRule(12);
        addView(view, layoutParams4);
    }
}
