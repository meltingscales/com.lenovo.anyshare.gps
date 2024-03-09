package com.bytedance.sdk.openadsdk.layout;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.bytedance.sdk.openadsdk.core.customview.PAGImageView;
import com.bytedance.sdk.openadsdk.core.customview.PAGLinearLayout;
import com.bytedance.sdk.openadsdk.core.customview.PAGTextView;
import com.bytedance.sdk.openadsdk.core.widget.TTBackUpAdImageView;
import com.bytedance.sdk.openadsdk.utils.ac;
import com.bytedance.sdk.openadsdk.utils.i;

/* loaded from: classes3.dex */
public class TTInteractionStyle003002Layout extends TTInteractionStyleBaseFrameLayout {
    public PAGImageView g;
    public PAGTextView h;

    public TTInteractionStyle003002Layout(Context context) {
        this(context, null);
    }

    @Override // com.bytedance.sdk.openadsdk.layout.TTInteractionStyleBaseFrameLayout
    public void a(Context context) {
        int b = ac.b(context, 6.0f);
        setPadding(b, b, b, b);
        this.f5769a = e(context);
        this.f5769a.setId(i.aA);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        int b2 = ac.b(context, 26.0f);
        layoutParams.topMargin = b2;
        this.f5769a.setLayoutParams(layoutParams);
        addView(this.f5769a);
        this.g = new PAGImageView(context);
        this.g.setId(i.aB);
        this.g.setScaleType(ImageView.ScaleType.FIT_CENTER);
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-1, -1);
        layoutParams2.topMargin = b2;
        this.g.setLayoutParams(layoutParams2);
        addView(this.g);
        TTBackUpAdImageView h = h(context);
        FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(-2, -2);
        layoutParams3.gravity = 80;
        int b3 = ac.b(context, 10.0f);
        layoutParams3.leftMargin = b3;
        layoutParams3.topMargin = b3;
        layoutParams3.bottomMargin = b3;
        h.setLayoutParams(layoutParams3);
        addView(h);
        PAGLinearLayout pAGLinearLayout = new PAGLinearLayout(context);
        pAGLinearLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
        pAGLinearLayout.setOrientation(0);
        pAGLinearLayout.setGravity(17);
        addView(pAGLinearLayout);
        this.h = new PAGTextView(context);
        this.h.setId(i.aC);
        this.h.setEllipsize(TextUtils.TruncateAt.END);
        this.h.setMaxLines(1);
        this.h.setTextColor(-1);
        this.h.setTextSize(2, 12.0f);
        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(0, -2);
        layoutParams4.weight = 1.0f;
        this.h.setLayoutParams(layoutParams4);
        pAGLinearLayout.addView(this.h);
    }

    public PAGTextView getTtBuDescTV() {
        return this.h;
    }

    public PAGImageView getTtBuImg() {
        return this.g;
    }

    public TTInteractionStyle003002Layout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public TTInteractionStyle003002Layout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
