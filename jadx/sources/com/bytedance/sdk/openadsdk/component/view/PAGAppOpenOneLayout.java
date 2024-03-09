package com.bytedance.sdk.openadsdk.component.view;

import android.content.Context;
import android.graphics.Color;
import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.bytedance.sdk.component.utils.s;
import com.bytedance.sdk.openadsdk.core.customview.PAGFrameLayout;
import com.bytedance.sdk.openadsdk.core.customview.PAGImageView;
import com.bytedance.sdk.openadsdk.core.customview.PAGLinearLayout;
import com.bytedance.sdk.openadsdk.core.customview.PAGRelativeLayout;
import com.bytedance.sdk.openadsdk.core.customview.PAGTextView;
import com.bytedance.sdk.openadsdk.core.widget.TTRoundRectImageView;
import com.bytedance.sdk.openadsdk.utils.ac;
import com.lenovo.anyshare.KZh;

/* loaded from: classes3.dex */
public class PAGAppOpenOneLayout extends PAGAppOpenBaseLayout {
    public PAGAppOpenOneLayout(Context context) {
        super(context);
        setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        setBackgroundColor(Color.parseColor("#000000"));
        PAGLinearLayout pAGLinearLayout = new PAGLinearLayout(context);
        pAGLinearLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        pAGLinearLayout.setOrientation(1);
        PAGRelativeLayout pAGRelativeLayout = new PAGRelativeLayout(context);
        pAGRelativeLayout.setId(520093753);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, 0);
        layoutParams.weight = 84.0f;
        pAGRelativeLayout.setLayoutParams(layoutParams);
        this.f5283a = new PAGImageView(context);
        this.f5283a.setId(520093754);
        this.f5283a.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        this.f5283a.setScaleType(ImageView.ScaleType.FIT_XY);
        this.b = new PAGFrameLayout(context);
        this.b.setId(520093755);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams2.addRule(13);
        this.b.setLayoutParams(layoutParams2);
        this.c = new PAGImageView(context);
        this.c.setId(520093756);
        this.c.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        this.d = new PAGTextView(context);
        this.d.setId(520093757);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(ac.b(context, 31.0f), ac.b(context, 14.0f));
        layoutParams3.addRule(12);
        this.d.setLayoutParams(layoutParams3);
        this.d.setBackground(s.c(context, "tt_ad_logo_new"));
        this.d.setGravity(17);
        View a2 = a(context);
        pAGRelativeLayout.addView(this.f5283a);
        pAGRelativeLayout.addView(this.b);
        pAGRelativeLayout.addView(this.c);
        pAGRelativeLayout.addView(this.d);
        pAGRelativeLayout.addView(a2);
        pAGRelativeLayout.addView(this.i);
        int b = ac.b(context, 2.0f);
        int b2 = ac.b(context, 20.0f);
        int b3 = ac.b(context, 22.0f);
        int b4 = ac.b(context, 40.0f);
        this.f = new PAGLinearLayout(context);
        this.f.setId(520093758);
        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(-1, 0);
        layoutParams4.weight = 16.0f;
        this.f.setLayoutParams(layoutParams4);
        this.f.setBackgroundColor(Color.parseColor(KZh.p));
        this.f.setClickable(false);
        this.f.setGravity(17);
        this.f.setOrientation(0);
        this.f.setPadding(b2, 0, b2, 0);
        this.g = new TTRoundRectImageView(context);
        this.g.setId(520093759);
        LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(b4, b4);
        layoutParams5.leftMargin = b;
        layoutParams5.rightMargin = b3;
        if (Build.VERSION.SDK_INT >= 17) {
            layoutParams5.setMarginStart(b);
            layoutParams5.setMarginEnd(b3);
        }
        this.g.setLayoutParams(layoutParams5);
        this.h = new PAGTextView(context);
        this.h.setId(520093761);
        this.h.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        this.h.setEllipsize(TextUtils.TruncateAt.END);
        this.h.setMaxLines(2);
        this.h.setTextColor(Color.parseColor("#161823"));
        this.h.setTextSize(1, 22.0f);
        this.f.addView(this.g);
        this.f.addView(this.h);
        pAGLinearLayout.addView(pAGRelativeLayout);
        pAGLinearLayout.addView(this.f);
        addView(pAGLinearLayout);
    }

    public View a(Context context) {
        this.e = new ButtonFlash(context);
        this.e.setId(520093717);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(ac.b(context, 180.0f), ac.b(context, 43.0f));
        layoutParams.addRule(14);
        layoutParams.addRule(12);
        layoutParams.bottomMargin = ac.b(context, 24.0f);
        this.e.setLayoutParams(layoutParams);
        this.e.setBackground(s.c(context, "tt_button_back"));
        this.e.setEllipsize(TextUtils.TruncateAt.END);
        this.e.setGravity(17);
        this.e.setLines(1);
        this.e.setText(s.b(context, "tt_video_download_apk"));
        this.e.setTextColor(Color.parseColor(KZh.p));
        this.e.setTextSize(1, 16.0f);
        this.e.setTag("open_ad_click_button_tag");
        return this.e;
    }
}
