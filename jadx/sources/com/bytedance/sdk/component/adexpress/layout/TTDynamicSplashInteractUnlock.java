package com.bytedance.sdk.component.adexpress.layout;

import android.content.Context;
import android.graphics.Color;
import android.os.Build;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.bytedance.sdk.component.adexpress.c.e;
import com.bytedance.sdk.component.adexpress.widget.FlowLightView;
import com.bytedance.sdk.component.utils.s;

/* loaded from: classes3.dex */
public class TTDynamicSplashInteractUnlock extends RelativeLayout {

    /* renamed from: a  reason: collision with root package name */
    public Context f4471a;
    public RelativeLayout b;
    public TextView c;
    public ImageView d;
    public FlowLightView e;
    public ImageView f;

    public TTDynamicSplashInteractUnlock(Context context) {
        super(context);
        this.f4471a = context;
        a();
    }

    private void a() {
        setLayoutParams(new RelativeLayout.LayoutParams(-2, -2));
        this.b = new RelativeLayout(this.f4471a);
        this.b.setId(com.bytedance.sdk.component.adexpress.dynamic.a.g);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams((int) e.a(this.f4471a, 247.0f), (int) e.a(this.f4471a, 56.0f));
        layoutParams.addRule(14);
        this.b.setLayoutParams(layoutParams);
        this.b.setBackgroundResource(s.d(this.f4471a, "tt_splash_unlock_btn_bg"));
        addView(this.b);
        this.d = new ImageView(this.f4471a);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams((int) e.a(this.f4471a, 48.0f), (int) e.a(this.f4471a, 48.0f));
        this.d.setLayoutParams(layoutParams2);
        layoutParams2.addRule(20);
        layoutParams2.addRule(15);
        if (Build.VERSION.SDK_INT >= 17) {
            layoutParams2.setMarginStart((int) e.a(this.f4471a, 4.0f));
        } else {
            layoutParams2.leftMargin = (int) e.a(this.f4471a, 4.0f);
        }
        this.d.setImageDrawable(s.c(this.f4471a, "tt_splash_unlock_image_go"));
        this.d.setId(com.bytedance.sdk.component.adexpress.dynamic.a.h);
        this.b.addView(this.d);
        this.e = new FlowLightView(this.f4471a);
        this.e.setId(com.bytedance.sdk.component.adexpress.dynamic.a.i);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-1, (int) e.a(this.f4471a, 24.0f));
        layoutParams3.addRule(15);
        layoutParams3.addRule(16, com.bytedance.sdk.component.adexpress.dynamic.a.j);
        layoutParams3.addRule(17, com.bytedance.sdk.component.adexpress.dynamic.a.h);
        layoutParams3.addRule(15);
        if (Build.VERSION.SDK_INT >= 17) {
            layoutParams3.setMarginStart((int) e.a(this.f4471a, 12.0f));
            layoutParams3.setMarginEnd((int) e.a(this.f4471a, 12.0f));
        } else {
            layoutParams3.leftMargin = (int) e.a(this.f4471a, 12.0f);
            layoutParams3.rightMargin = (int) e.a(this.f4471a, 12.0f);
        }
        this.e.setLayoutParams(layoutParams3);
        this.b.addView(this.e);
        this.f = new ImageView(this.f4471a);
        this.f.setId(com.bytedance.sdk.component.adexpress.dynamic.a.j);
        RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams((int) e.a(this.f4471a, 48.0f), (int) e.a(this.f4471a, 48.0f));
        layoutParams4.addRule(21);
        layoutParams4.addRule(15);
        if (Build.VERSION.SDK_INT >= 17) {
            layoutParams4.setMarginStart((int) e.a(this.f4471a, 2.0f));
            layoutParams4.setMarginEnd((int) e.a(this.f4471a, 4.0f));
        } else {
            layoutParams4.leftMargin = (int) e.a(this.f4471a, 2.0f);
            layoutParams4.rightMargin = (int) e.a(this.f4471a, 4.0f);
        }
        this.f.setLayoutParams(layoutParams4);
        this.f.setImageDrawable(s.c(this.f4471a, "tt_splash_unlock_icon_empty"));
        this.b.addView(this.f);
        this.c = new TextView(this.f4471a);
        this.c.setId(com.bytedance.sdk.component.adexpress.dynamic.a.k);
        RelativeLayout.LayoutParams layoutParams5 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams5.topMargin = (int) e.a(this.f4471a, 12.0f);
        layoutParams5.addRule(14);
        layoutParams5.addRule(3, com.bytedance.sdk.component.adexpress.dynamic.a.g);
        this.c.setLayoutParams(layoutParams5);
        this.c.setGravity(17);
        this.c.setShadowLayer(4.0f, 3.0f, 3.0f, Color.parseColor("#99000000"));
        this.c.setTextColor(-1);
        addView(this.c);
    }

    public FlowLightView getFlowLightView() {
        return this.e;
    }

    public RelativeLayout getUnlockBtn() {
        return this.b;
    }

    public ImageView getUnlockEmpty() {
        return this.f;
    }

    public ImageView getUnlockGo() {
        return this.d;
    }

    public TextView getUnlockText() {
        return this.c;
    }
}
