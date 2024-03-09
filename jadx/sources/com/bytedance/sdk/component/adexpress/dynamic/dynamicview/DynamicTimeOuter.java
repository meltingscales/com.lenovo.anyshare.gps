package com.bytedance.sdk.component.adexpress.dynamic.dynamicview;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.bytedance.sdk.component.adexpress.dynamic.b.h;
import com.bytedance.sdk.component.adexpress.dynamic.c.j;
import com.bytedance.sdk.component.utils.s;

/* loaded from: classes3.dex */
public class DynamicTimeOuter extends DynamicButton implements com.bytedance.sdk.component.adexpress.dynamic.c {

    /* renamed from: a  reason: collision with root package name */
    public boolean f4431a;
    public boolean b;
    public boolean t;

    public DynamicTimeOuter(Context context, DynamicRootView dynamicRootView, h hVar) {
        super(context, dynamicRootView, hVar);
        dynamicRootView.setTimeOutListener(this);
        if ("timedown".equals(hVar.j().b())) {
            dynamicRootView.setTimedown(this.h);
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.c
    public void a(CharSequence charSequence, boolean z, int i, boolean z2) {
        if (!z2 && !this.t) {
            try {
                if (Integer.parseInt((String) charSequence) <= 0) {
                    setVisibility(8);
                    return;
                }
            } catch (Exception unused) {
            }
            setVisibility(0);
            if (!z && this.n.getRenderRequest().a() && com.bytedance.sdk.component.adexpress.c.d.b(this.n.getRenderRequest().d())) {
                ((TextView) this.o).setText(String.format(s.a(com.bytedance.sdk.component.adexpress.d.a(), "tt_reward_full_skip"), Integer.valueOf(i)));
                this.f4431a = true;
                return;
            } else if (com.bytedance.sdk.component.adexpress.d.b() && !"open_ad".equals(this.n.getRenderRequest().d()) && this.n.getRenderRequest().a()) {
                this.t = true;
                setVisibility(8);
                return;
            } else if ("timedown".equals(this.m.j().b())) {
                ((TextView) this.o).setText(charSequence);
                return;
            } else {
                ((TextView) this.o).setText(((Object) charSequence) + com.anythink.core.common.s.f2139a);
                this.b = true;
                if (this.f4431a) {
                    CharSequence text = ((TextView) this.o).getText();
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams((int) (j.b(text != null ? text.toString() : "", this.l.e(), true)[0] + com.bytedance.sdk.component.adexpress.c.e.a(com.bytedance.sdk.component.adexpress.d.a(), this.l.c() + this.l.d())), this.h);
                    layoutParams.gravity = 8388629;
                    this.o.setLayoutParams(layoutParams);
                    this.f4431a = false;
                    requestLayout();
                    return;
                }
                return;
            }
        }
        ((TextView) this.o).setText("");
        setVisibility(8);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidget
    public void f() {
        if (!TextUtils.equals("skip-with-countdowns-video-countdown", this.m.j().b()) && !TextUtils.equals("skip-with-time-countdown", this.m.j().b())) {
            super.f();
            return;
        }
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(this.g, this.h);
        layoutParams.gravity = 8388627;
        if (com.bytedance.sdk.component.adexpress.d.b()) {
            layoutParams.leftMargin = this.i;
        }
        if (Build.VERSION.SDK_INT >= 17) {
            layoutParams.setMarginStart(layoutParams.leftMargin);
            layoutParams.setMarginEnd(layoutParams.rightMargin);
        }
        setLayoutParams(layoutParams);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicButton, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidgetImp, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.d
    public boolean i() {
        super.i();
        if (com.bytedance.sdk.component.adexpress.c.d.b(this.n.getRenderRequest().d())) {
            setVisibility(8);
        }
        if ("timedown".equals(this.m.j().b())) {
            ((TextView) this.o).setText(String.valueOf((int) Double.parseDouble(this.l.j())));
            return true;
        }
        ((TextView) this.o).setText(((int) Double.parseDouble(this.l.j())) + com.anythink.core.common.s.f2139a);
        return true;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (TextUtils.isEmpty(((TextView) this.o).getText())) {
            setMeasuredDimension(0, this.h);
        }
    }
}
