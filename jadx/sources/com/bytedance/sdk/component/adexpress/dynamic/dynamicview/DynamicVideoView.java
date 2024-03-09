package com.bytedance.sdk.component.adexpress.dynamic.dynamicview;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.bytedance.sdk.component.adexpress.dynamic.b.h;

/* loaded from: classes3.dex */
public class DynamicVideoView extends DynamicBaseWidgetImp implements com.bytedance.sdk.component.adexpress.dynamic.e {

    /* renamed from: a  reason: collision with root package name */
    public TextView f4439a;
    public FrameLayout b;
    public boolean t;

    public DynamicVideoView(Context context, DynamicRootView dynamicRootView, h hVar) {
        super(context, dynamicRootView, hVar);
        this.t = false;
        this.o = new View(context);
        this.o.setTag(Integer.valueOf(getClickArea()));
        this.f4439a = new TextView(context);
        this.b = new FrameLayout(context);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams((int) com.bytedance.sdk.component.adexpress.c.e.a(context, 40.0f), (int) com.bytedance.sdk.component.adexpress.c.e.a(context, 15.0f));
        layoutParams.gravity = 8388693;
        layoutParams.rightMargin = 20;
        layoutParams.bottomMargin = 20;
        this.f4439a.setLayoutParams(layoutParams);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setCornerRadius(25.0f);
        gradientDrawable.setColor(Color.parseColor("#57000000"));
        this.f4439a.setBackground(gradientDrawable);
        this.f4439a.setTextSize(10.0f);
        this.f4439a.setGravity(17);
        this.f4439a.setTextColor(-1);
        this.f4439a.setVisibility(8);
        addView(this.b, new FrameLayout.LayoutParams(-1, -1));
        addView(this.f4439a);
        addView(this.o, getWidgetLayoutParams());
        dynamicRootView.setVideoListener(this);
    }

    private void c(View view) {
        if (view == this.f4439a || view == ((DynamicBaseWidgetImp) this).s) {
            return;
        }
        try {
            if (((Integer) view.getTag(com.bytedance.sdk.component.adexpress.dynamic.a.f)).intValue() == 1) {
                return;
            }
        } catch (Throwable unused) {
        }
        int i = 0;
        view.setVisibility(0);
        if (!(view instanceof ViewGroup)) {
            return;
        }
        while (true) {
            ViewGroup viewGroup = (ViewGroup) view;
            if (i >= viewGroup.getChildCount()) {
                return;
            }
            c(viewGroup.getChildAt(i));
            i++;
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.e
    public void a() {
        this.f4439a.setVisibility(8);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidget
    public boolean e() {
        return true;
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidgetImp, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.d
    public boolean i() {
        super.i();
        double d = 0.0d;
        double d2 = 0.0d;
        for (h hVar = this.m; hVar != null; hVar = hVar.l()) {
            double f = hVar.f();
            Double.isNaN(f);
            double d3 = d2 + f;
            double g = hVar.g();
            Double.isNaN(g);
            double d4 = d + g;
            double d5 = hVar.d();
            Double.isNaN(d5);
            d2 = d3 - d5;
            double e = hVar.e();
            Double.isNaN(e);
            d = d4 - e;
        }
        try {
            float f2 = (float) d2;
            int a2 = (int) com.bytedance.sdk.component.adexpress.c.e.a(getContext(), f2);
            int a3 = (int) com.bytedance.sdk.component.adexpress.c.e.a(getContext(), f2 + this.e);
            if (com.bytedance.sdk.component.adexpress.c.b.a(getContext())) {
                int dynamicWidth = ((DynamicRoot) this.n.getChildAt(0)).getDynamicWidth();
                int i = dynamicWidth - a3;
                a3 = dynamicWidth - a2;
                a2 = i;
            }
            if (!"open_ad".equals(this.n.getRenderRequest().d())) {
                float f3 = (float) d;
                ((DynamicRoot) this.n.getChildAt(0)).f4425a.a(a2, (int) com.bytedance.sdk.component.adexpress.c.e.a(getContext(), f3), a3, (int) com.bytedance.sdk.component.adexpress.c.e.a(getContext(), f3 + this.f));
            } else {
                this.n.c = this.b;
            }
        } catch (Exception unused) {
        }
        this.n.a(d2, d, this.e, this.f, this.l.o());
        return true;
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.e
    public void setTimeUpdate(int i) {
        if (this.m.j().e().ay() && i > 0 && !this.t) {
            String str = (i >= 60 ? "0" + (i / 60) : "00") + ":";
            int i2 = i % 60;
            this.f4439a.setText(i2 > 9 ? str + i2 : str + "0" + i2);
            this.f4439a.setVisibility(0);
            return;
        }
        this.t = true;
        for (int i3 = 0; i3 < getChildCount(); i3++) {
            c(getChildAt(i3));
        }
        this.f4439a.setVisibility(8);
    }
}
