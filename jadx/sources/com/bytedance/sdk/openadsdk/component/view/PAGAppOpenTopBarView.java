package com.bytedance.sdk.openadsdk.component.view;

import android.content.Context;
import android.graphics.Color;
import android.os.Build;
import android.widget.RelativeLayout;
import com.bytedance.sdk.component.utils.s;
import com.bytedance.sdk.openadsdk.core.customview.PAGRelativeLayout;
import com.bytedance.sdk.openadsdk.core.customview.PAGTextView;
import com.bytedance.sdk.openadsdk.utils.ac;

/* loaded from: classes3.dex */
public class PAGAppOpenTopBarView extends PAGRelativeLayout {

    /* renamed from: a  reason: collision with root package name */
    public final PAGTextView f5285a;
    public final PAGTextView b;

    public PAGAppOpenTopBarView(Context context) {
        super(context);
        setLayoutParams(new RelativeLayout.LayoutParams(-1, -2));
        int b = ac.b(context, 12.0f);
        int b2 = ac.b(context, 16.0f);
        int b3 = ac.b(context, 20.0f);
        int b4 = ac.b(context, 24.0f);
        this.f5285a = new PAGTextView(context);
        this.f5285a.setId(520093713);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, b4);
        layoutParams.topMargin = b3;
        layoutParams.leftMargin = b2;
        if (Build.VERSION.SDK_INT >= 17) {
            layoutParams.setMarginStart(b2);
        }
        this.f5285a.setLayoutParams(layoutParams);
        this.f5285a.setBackground(s.c(context, "tt_app_open_top_bg"));
        this.f5285a.setGravity(17);
        this.f5285a.setPadding(b, 0, b, 0);
        this.f5285a.setText(s.a(context, "tt_reward_feedback"));
        this.f5285a.setTextColor(Color.parseColor("#ffffff"));
        this.f5285a.setTextSize(1, 14.0f);
        this.b = new PAGTextView(context);
        this.b.setId(520093714);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-2, b4);
        layoutParams2.topMargin = b3;
        layoutParams2.rightMargin = b2;
        if (Build.VERSION.SDK_INT >= 17) {
            layoutParams2.setMarginEnd(b2);
        }
        layoutParams2.addRule(11);
        if (Build.VERSION.SDK_INT >= 17) {
            layoutParams2.addRule(21);
        }
        this.b.setLayoutParams(layoutParams2);
        this.b.setBackground(s.c(context, "tt_app_open_top_bg"));
        this.b.setGravity(17);
        this.b.setPadding(b, 0, b, 0);
        this.b.setText(s.b(context, "tt_txt_skip"));
        this.b.setTextColor(Color.parseColor("#ffffff"));
        this.b.setTextSize(1, 14.0f);
        addView(this.f5285a);
        addView(this.b);
    }

    public PAGTextView getTopDislike() {
        return this.f5285a;
    }

    public PAGTextView getTopSkip() {
        return this.b;
    }
}
