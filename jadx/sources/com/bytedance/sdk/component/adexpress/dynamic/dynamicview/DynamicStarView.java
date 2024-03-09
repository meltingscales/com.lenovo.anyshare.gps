package com.bytedance.sdk.component.adexpress.dynamic.dynamicview;

import android.content.Context;
import android.os.Build;
import android.widget.FrameLayout;
import com.bytedance.sdk.component.adexpress.dynamic.b.h;
import com.bytedance.sdk.component.adexpress.widget.TTRatingBar2;
import com.lenovo.anyshare.AbstractC4714Nqc;

/* loaded from: classes3.dex */
public class DynamicStarView extends DynamicBaseWidgetImp {

    /* renamed from: a  reason: collision with root package name */
    public int f4429a;

    public DynamicStarView(Context context, DynamicRootView dynamicRootView, h hVar) {
        super(context, dynamicRootView, hVar);
        this.f4429a = 0;
        this.o = new TTRatingBar2(context, null);
        this.o.setTag(Integer.valueOf(getClickArea()));
        addView(this.o, getWidgetLayoutParams());
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidget
    public void f() {
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(this.g, this.h);
        layoutParams.topMargin = this.j;
        layoutParams.leftMargin = this.i + this.f4429a;
        if (Build.VERSION.SDK_INT >= 17) {
            layoutParams.setMarginStart(layoutParams.leftMargin);
            layoutParams.setMarginEnd(layoutParams.rightMargin);
        }
        setLayoutParams(layoutParams);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidgetImp
    public FrameLayout.LayoutParams getWidgetLayoutParams() {
        int a2 = (int) ((com.bytedance.sdk.component.adexpress.c.e.a(com.bytedance.sdk.component.adexpress.d.a(), this.l.e()) * 5.0f) + com.bytedance.sdk.component.adexpress.c.e.a(com.bytedance.sdk.component.adexpress.d.a(), this.l.c() + com.bytedance.sdk.component.adexpress.c.e.a(com.bytedance.sdk.component.adexpress.d.a(), this.l.d())));
        if (this.g > a2 && 4 == this.l.h()) {
            this.f4429a = (this.g - a2) / 2;
        }
        this.g = a2;
        return new FrameLayout.LayoutParams(this.g, this.h);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidgetImp, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.d
    public boolean i() {
        DynamicRootView dynamicRootView;
        super.i();
        double m = this.l.m();
        if (com.bytedance.sdk.component.adexpress.d.b() && (m < AbstractC4714Nqc.f12500a || m > 5.0d || ((dynamicRootView = this.n) != null && dynamicRootView.getRenderRequest() != null && this.n.getRenderRequest().j() != 4))) {
            this.o.setVisibility(8);
            return true;
        }
        double d = (m < AbstractC4714Nqc.f12500a || m > 5.0d) ? 5.0d : m;
        this.o.setVisibility(0);
        ((TTRatingBar2) this.o).a(d, this.l.g(), (int) this.l.e(), ((int) com.bytedance.sdk.component.adexpress.c.e.a(this.k, this.l.b())) + ((int) com.bytedance.sdk.component.adexpress.c.e.a(this.k, this.l.a())) + ((int) com.bytedance.sdk.component.adexpress.c.e.a(this.k, this.l.e())));
        return true;
    }
}
