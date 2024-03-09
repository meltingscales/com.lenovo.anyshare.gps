package com.bytedance.sdk.component.adexpress.dynamic.dynamicview;

import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.text.TextUtils;
import android.widget.ImageView;
import android.widget.TextView;
import com.bytedance.sdk.component.adexpress.dynamic.b.h;
import com.bytedance.sdk.component.utils.s;

/* loaded from: classes3.dex */
public class DynamicDislikeFeedBack extends DynamicBaseWidgetImp {
    public DynamicDislikeFeedBack(Context context, DynamicRootView dynamicRootView, h hVar) {
        super(context, dynamicRootView, hVar);
        if (com.bytedance.sdk.component.adexpress.d.b()) {
            this.o = new ImageView(context);
            ((ImageView) this.o).setScaleType(ImageView.ScaleType.CENTER_CROP);
            this.g = this.h;
        } else {
            this.o = new TextView(context);
        }
        this.o.setTag(3);
        addView(this.o, getWidgetLayoutParams());
        dynamicRootView.setDislikeView(this.o);
        if (dynamicRootView.getRenderRequest() == null || dynamicRootView.getRenderRequest().h()) {
            return;
        }
        this.o.setVisibility(8);
        setVisibility(8);
    }

    public String getText() {
        return s.a(com.bytedance.sdk.component.adexpress.d.a(), "tt_reward_feedback");
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidgetImp, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.d
    public boolean i() {
        super.i();
        if (com.bytedance.sdk.component.adexpress.d.b()) {
            GradientDrawable gradientDrawable = (GradientDrawable) s.c(getContext(), "tt_ad_skip_btn_bg");
            gradientDrawable.setCornerRadius(this.h / 2);
            gradientDrawable.setColor(this.l.y());
            ((ImageView) this.o).setBackgroundDrawable(gradientDrawable);
            ((ImageView) this.o).setScaleType(ImageView.ScaleType.CENTER_INSIDE);
            ((ImageView) this.o).setImageResource(s.d(getContext(), "tt_reward_full_feedback"));
            return true;
        }
        ((TextView) this.o).setText(getText());
        if (Build.VERSION.SDK_INT >= 17) {
            this.o.setTextAlignment(this.l.h());
        }
        ((TextView) this.o).setTextColor(this.l.g());
        ((TextView) this.o).setTextSize(this.l.e());
        if (Build.VERSION.SDK_INT >= 16) {
            this.o.setBackground(getBackgroundDrawable());
        }
        if (!this.l.v()) {
            ((TextView) this.o).setMaxLines(1);
            ((TextView) this.o).setGravity(17);
            ((TextView) this.o).setEllipsize(TextUtils.TruncateAt.END);
        } else {
            int w = this.l.w();
            if (w > 0) {
                ((TextView) this.o).setLines(w);
                ((TextView) this.o).setEllipsize(TextUtils.TruncateAt.END);
            }
        }
        this.o.setPadding((int) com.bytedance.sdk.component.adexpress.c.e.a(com.bytedance.sdk.component.adexpress.d.a(), this.l.c()), (int) com.bytedance.sdk.component.adexpress.c.e.a(com.bytedance.sdk.component.adexpress.d.a(), this.l.b()), (int) com.bytedance.sdk.component.adexpress.c.e.a(com.bytedance.sdk.component.adexpress.d.a(), this.l.d()), (int) com.bytedance.sdk.component.adexpress.c.e.a(com.bytedance.sdk.component.adexpress.d.a(), this.l.a()));
        ((TextView) this.o).setGravity(17);
        return true;
    }
}
