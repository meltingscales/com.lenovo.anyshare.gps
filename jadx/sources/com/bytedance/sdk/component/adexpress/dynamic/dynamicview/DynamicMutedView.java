package com.bytedance.sdk.component.adexpress.dynamic.dynamicview;

import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.widget.ImageView;
import com.bytedance.sdk.component.adexpress.dynamic.b.h;
import com.bytedance.sdk.component.utils.s;

/* loaded from: classes3.dex */
public class DynamicMutedView extends DynamicBaseWidgetImp implements com.bytedance.sdk.component.adexpress.dynamic.b {
    public DynamicMutedView(Context context, DynamicRootView dynamicRootView, h hVar) {
        super(context, dynamicRootView, hVar);
        this.o = new ImageView(context);
        this.o.setTag(5);
        addView(this.o, getWidgetLayoutParams());
        dynamicRootView.setMuteListener(this);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidget
    public boolean e() {
        return true;
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidgetImp, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.d
    public boolean i() {
        super.i();
        if (com.bytedance.sdk.component.adexpress.c.d.b(this.n.getRenderRequest().d())) {
            ((ImageView) this.o).setScaleType(ImageView.ScaleType.FIT_CENTER);
        } else {
            ((ImageView) this.o).setScaleType(ImageView.ScaleType.CENTER);
        }
        setSoundMute(this.n.b);
        GradientDrawable gradientDrawable = (GradientDrawable) s.c(getContext(), "tt_ad_skip_btn_bg");
        gradientDrawable.setCornerRadius(this.h / 2);
        gradientDrawable.setColor(this.l.y());
        ((ImageView) this.o).setBackgroundDrawable(gradientDrawable);
        return true;
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.b
    public void setSoundMute(boolean z) {
        int d;
        if (com.bytedance.sdk.component.adexpress.c.d.b(this.n.getRenderRequest().d())) {
            if (z) {
                d = s.d(getContext(), "tt_reward_full_mute");
            } else {
                d = s.d(getContext(), "tt_reward_full_unmute");
            }
        } else if (z) {
            d = s.d(getContext(), "tt_mute");
        } else {
            d = s.d(getContext(), "tt_unmute");
        }
        ((ImageView) this.o).setImageResource(d);
        if (((ImageView) this.o).getDrawable() == null || Build.VERSION.SDK_INT < 19) {
            return;
        }
        ((ImageView) this.o).getDrawable().setAutoMirrored(true);
    }
}
