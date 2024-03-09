package com.bytedance.sdk.openadsdk.component.view;

import android.content.Context;
import android.graphics.Color;
import android.os.Build;
import android.text.TextUtils;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.bytedance.sdk.component.utils.s;
import com.bytedance.sdk.openadsdk.core.customview.PAGFrameLayout;
import com.bytedance.sdk.openadsdk.core.customview.PAGImageView;
import com.bytedance.sdk.openadsdk.core.customview.PAGLinearLayout;
import com.bytedance.sdk.openadsdk.core.customview.PAGTextView;
import com.bytedance.sdk.openadsdk.core.widget.DSPAdChoice;
import com.bytedance.sdk.openadsdk.core.widget.TTRoundRectImageView;
import com.bytedance.sdk.openadsdk.utils.ac;
import com.lenovo.anyshare.KZh;

/* loaded from: classes3.dex */
public class PAGAppOpenTwoLayout extends PAGAppOpenBaseLayout {
    public PAGAppOpenTwoLayout(Context context) {
        super(context);
        setId(520093753);
        setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        setBackgroundColor(Color.parseColor("#000000"));
        int b = ac.b(context, 8.0f);
        int b2 = ac.b(context, 9.0f);
        int b3 = ac.b(context, 10.0f);
        int b4 = ac.b(context, 20.0f);
        int b5 = ac.b(context, 40.0f);
        this.f5283a = new PAGImageView(context);
        this.f5283a.setId(520093754);
        this.f5283a.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        this.f5283a.setScaleType(ImageView.ScaleType.FIT_XY);
        this.b = new PAGFrameLayout(context);
        this.b.setId(520093755);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams.addRule(13);
        this.b.setLayoutParams(layoutParams);
        this.c = new PAGImageView(context);
        this.c.setId(520093756);
        this.c.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        this.d = new PAGTextView(context);
        this.d.setId(520093757);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(ac.b(context, 31.0f), ac.b(context, 14.0f));
        if (Build.VERSION.SDK_INT >= 17) {
            layoutParams2.setMarginStart(b3);
        }
        layoutParams2.leftMargin = b3;
        layoutParams2.bottomMargin = b3;
        layoutParams2.addRule(12);
        this.d.setLayoutParams(layoutParams2);
        this.d.setBackground(s.c(context, "tt_ad_logo_new"));
        this.d.setGravity(17);
        this.m = new DSPAdChoice(context);
        this.m.setPadding(b2, 0, b2, 0);
        this.m.setScaleType(ImageView.ScaleType.FIT_CENTER);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(ac.b(context, 32.0f), ac.b(context, 14.0f));
        layoutParams3.addRule(12);
        layoutParams3.addRule(11);
        layoutParams3.setMargins(0, 0, b3, b3);
        this.m.setLayoutParams(layoutParams3);
        this.e = new ButtonFlash(context);
        this.e.setId(520093717);
        RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(ac.b(context, 236.0f), ac.b(context, 48.0f));
        layoutParams4.addRule(2, 520093758);
        layoutParams4.addRule(14);
        layoutParams4.bottomMargin = ac.b(context, 24.0f);
        this.e.setLayoutParams(layoutParams4);
        this.e.setBackground(s.c(context, "tt_button_back"));
        this.e.setEllipsize(TextUtils.TruncateAt.END);
        this.e.setGravity(17);
        this.e.setLines(1);
        this.e.setText(s.b(context, "tt_video_download_apk"));
        this.e.setTextColor(Color.parseColor(KZh.p));
        this.e.setTextSize(1, 18.0f);
        this.e.setTag("open_ad_click_button_tag");
        this.f = new PAGLinearLayout(context);
        this.f.setId(520093758);
        RelativeLayout.LayoutParams layoutParams5 = new RelativeLayout.LayoutParams(-1, ac.b(context, 60.0f));
        layoutParams5.addRule(12);
        layoutParams5.addRule(14);
        layoutParams5.leftMargin = b4;
        layoutParams5.rightMargin = b4;
        layoutParams5.bottomMargin = ac.b(context, 34.0f);
        if (Build.VERSION.SDK_INT >= 17) {
            layoutParams5.setMarginStart(b4);
            layoutParams5.setMarginEnd(b4);
        }
        this.f.setLayoutParams(layoutParams5);
        this.f.setBackground(s.c(context, "tt_user_info"));
        this.f.setClickable(false);
        this.f.setGravity(17);
        this.f.setOrientation(0);
        this.f.setPadding(b4, 0, b4, 0);
        this.g = new TTRoundRectImageView(context);
        this.g.setId(520093759);
        LinearLayout.LayoutParams layoutParams6 = new LinearLayout.LayoutParams(b5, b5);
        layoutParams6.rightMargin = b;
        if (Build.VERSION.SDK_INT >= 17) {
            layoutParams6.setMarginEnd(b);
        }
        this.g.setLayoutParams(layoutParams6);
        this.h = new PAGTextView(context);
        this.h.setId(520093761);
        this.h.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        this.h.setEllipsize(TextUtils.TruncateAt.END);
        this.h.setMaxLines(2);
        this.h.setTextColor(Color.parseColor("#161823"));
        this.h.setTextSize(1, 22.0f);
        this.f.addView(this.g);
        this.f.addView(this.h);
        addView(this.f5283a);
        addView(this.b);
        addView(this.c);
        addView(this.d);
        addView(this.m);
        addView(this.e);
        addView(this.f);
        addView(this.i);
    }
}
