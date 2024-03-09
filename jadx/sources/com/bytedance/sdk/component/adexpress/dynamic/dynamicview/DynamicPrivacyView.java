package com.bytedance.sdk.component.adexpress.dynamic.dynamicview;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.bytedance.sdk.component.adexpress.dynamic.b.g;
import com.bytedance.sdk.component.adexpress.dynamic.b.h;

/* loaded from: classes3.dex */
public class DynamicPrivacyView extends DynamicBaseWidgetImp {

    /* renamed from: a  reason: collision with root package name */
    public TextView f4424a;
    public TextView b;
    public TextView t;
    public LinearLayout u;

    public DynamicPrivacyView(Context context, DynamicRootView dynamicRootView, h hVar) {
        super(context, dynamicRootView, hVar);
        this.f4424a = new TextView(this.k);
        this.b = new TextView(this.k);
        this.u = new LinearLayout(this.k);
        this.t = new TextView(this.k);
        this.f4424a.setTag(9);
        this.b.setTag(10);
        this.u.addView(this.b);
        this.u.addView(this.t);
        this.u.addView(this.f4424a);
        addView(this.u, getWidgetLayoutParams());
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidget
    public boolean d() {
        this.f4424a.setOnTouchListener((View.OnTouchListener) getDynamicClickListener());
        this.f4424a.setOnClickListener((View.OnClickListener) getDynamicClickListener());
        this.b.setOnTouchListener((View.OnTouchListener) getDynamicClickListener());
        this.b.setOnClickListener((View.OnClickListener) getDynamicClickListener());
        return true;
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidgetImp
    public FrameLayout.LayoutParams getWidgetLayoutParams() {
        return new FrameLayout.LayoutParams(this.g, this.h);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidgetImp, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.d
    public boolean i() {
        this.b.setText("Permission list");
        this.t.setText(" | ");
        this.f4424a.setText("Privacy policy");
        g gVar = this.l;
        if (gVar != null) {
            this.b.setTextColor(gVar.g());
            this.b.setTextSize(this.l.e());
            this.t.setTextColor(this.l.g());
            this.f4424a.setTextColor(this.l.g());
            this.f4424a.setTextSize(this.l.e());
            return false;
        }
        this.b.setTextColor(-1);
        this.b.setTextSize(12.0f);
        this.t.setTextColor(-1);
        this.f4424a.setTextColor(-1);
        this.f4424a.setTextSize(12.0f);
        return false;
    }
}
