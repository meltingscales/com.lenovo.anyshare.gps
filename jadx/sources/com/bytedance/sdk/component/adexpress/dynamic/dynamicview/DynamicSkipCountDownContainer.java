package com.bytedance.sdk.component.adexpress.dynamic.dynamicview;

import android.content.Context;
import android.os.Build;
import android.widget.FrameLayout;
import com.bytedance.sdk.component.adexpress.dynamic.b.h;
import java.util.List;

/* loaded from: classes3.dex */
public class DynamicSkipCountDownContainer extends DynamicBaseWidgetImp implements com.bytedance.sdk.component.adexpress.dynamic.c {

    /* renamed from: a  reason: collision with root package name */
    public int f4428a;
    public int b;
    public int t;

    public DynamicSkipCountDownContainer(Context context, DynamicRootView dynamicRootView, h hVar) {
        super(context, dynamicRootView, hVar);
        setTag(Integer.valueOf(getClickArea()));
        dynamicRootView.setTimeOutListener(this);
        a();
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.c
    public void a(CharSequence charSequence, boolean z, int i, boolean z2) {
        this.t = i;
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidget
    public void f() {
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.leftMargin = this.i;
        layoutParams.topMargin = this.j;
        if (Build.VERSION.SDK_INT >= 17) {
            layoutParams.setMarginStart(layoutParams.leftMargin);
            layoutParams.setMarginEnd(layoutParams.rightMargin);
        }
        setLayoutParams(layoutParams);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidgetImp
    public FrameLayout.LayoutParams getWidgetLayoutParams() {
        return new FrameLayout.LayoutParams(-2, -2);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidgetImp, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.d
    public boolean i() {
        if (Build.VERSION.SDK_INT >= 16) {
            setBackground(getBackgroundDrawable());
        }
        setPadding((int) com.bytedance.sdk.component.adexpress.c.e.a(com.bytedance.sdk.component.adexpress.d.a(), this.l.c()), (int) com.bytedance.sdk.component.adexpress.c.e.a(com.bytedance.sdk.component.adexpress.d.a(), this.l.b()), (int) com.bytedance.sdk.component.adexpress.c.e.a(com.bytedance.sdk.component.adexpress.d.a(), this.l.d()), (int) com.bytedance.sdk.component.adexpress.c.e.a(com.bytedance.sdk.component.adexpress.d.a(), this.l.a()));
        return true;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.t == 0) {
            setMeasuredDimension(this.b, this.h);
        } else {
            setMeasuredDimension(this.f4428a, this.h);
        }
    }

    private void a() {
        List<h> k = this.m.k();
        if (k == null || k.size() <= 0) {
            return;
        }
        for (h hVar : k) {
            if (hVar.j().a() == 21) {
                this.f4428a = (int) (this.g - com.bytedance.sdk.component.adexpress.c.e.a(this.k, hVar.h()));
            }
            if (hVar.j().a() == 20) {
                this.b = (int) (this.g - com.bytedance.sdk.component.adexpress.c.e.a(this.k, hVar.h()));
            }
        }
    }
}
