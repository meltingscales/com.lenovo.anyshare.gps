package com.bytedance.sdk.component.adexpress.dynamic.dynamicview;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.bytedance.sdk.component.adexpress.dynamic.b.h;
import com.bytedance.sdk.component.utils.s;

/* loaded from: classes3.dex */
public class DynamicTimeOuterSkip extends DynamicButton implements com.bytedance.sdk.component.adexpress.dynamic.c {

    /* renamed from: a  reason: collision with root package name */
    public boolean f4434a;

    public DynamicTimeOuterSkip(Context context, DynamicRootView dynamicRootView, h hVar) {
        super(context, dynamicRootView, hVar);
        dynamicRootView.setTimeOutListener(this);
        if (dynamicRootView.getRenderRequest() != null) {
            this.f4434a = dynamicRootView.getRenderRequest().m();
        }
    }

    private String a(boolean z) {
        String a2 = s.a(com.bytedance.sdk.component.adexpress.d.a(), "tt_reward_screen_skip_tx");
        if ("skip-with-time-skip-btn".equals(this.m.j().b())) {
            if (com.bytedance.sdk.component.adexpress.d.b() && this.f4434a) {
                a2 = "X";
            }
            if (z) {
                return a2;
            }
            return "| " + a2;
        }
        return a2;
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidget
    public void f() {
        if (TextUtils.equals("skip-with-time-skip-btn", this.m.j().b())) {
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(this.g, this.h);
            layoutParams.gravity = 8388629;
            setLayoutParams(layoutParams);
            if (Build.VERSION.SDK_INT >= 17) {
                this.o.setTextAlignment(1);
            }
            ((TextView) this.o).setGravity(17);
        } else {
            super.f();
        }
        if (!"skip-with-time-skip-btn".equals(this.m.j().b()) && Build.VERSION.SDK_INT >= 17) {
            this.o.setTextAlignment(1);
            ((TextView) this.o).setGravity(17);
        }
        setVisibility(8);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicButton, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidgetImp, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.d
    public boolean i() {
        super.i();
        if (TextUtils.equals(this.m.j().b(), "skip-with-time-skip-btn")) {
            ((TextView) this.o).setText("");
            return true;
        }
        return true;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (TextUtils.isEmpty(((TextView) this.o).getText())) {
            setMeasuredDimension(0, this.h);
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.c
    public void a(CharSequence charSequence, boolean z, int i, boolean z2) {
        if (z) {
            ((TextView) this.o).setText(a(z2));
            setVisibility(0);
            return;
        }
        if (z2) {
            ((TextView) this.o).setText(a(z2));
        }
        setVisibility(z2 ? 0 : 8);
    }
}
