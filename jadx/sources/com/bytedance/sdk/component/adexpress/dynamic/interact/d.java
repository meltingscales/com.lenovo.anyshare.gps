package com.bytedance.sdk.component.adexpress.dynamic.interact;

import android.content.Context;
import android.widget.FrameLayout;
import com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidget;
import com.bytedance.sdk.component.adexpress.widget.ClickSlideUpView;
import com.bytedance.sdk.component.adexpress.widget.ClickSlideUpView2;
import com.bytedance.sdk.component.adexpress.widget.SlideUpView;

/* loaded from: classes3.dex */
public class d extends o<ClickSlideUpView> {
    public d(Context context, DynamicBaseWidget dynamicBaseWidget, com.bytedance.sdk.component.adexpress.dynamic.b.g gVar) {
        super(context, dynamicBaseWidget, gVar);
        a(gVar);
    }

    private void a(com.bytedance.sdk.component.adexpress.dynamic.b.g gVar) {
        this.f4464a = new ClickSlideUpView2(this.b);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.gravity = 81;
        this.f4464a.setLayoutParams(layoutParams);
        SlideUpView slideUpView = this.f4464a;
        if (slideUpView instanceof ClickSlideUpView2) {
            ((ClickSlideUpView2) slideUpView).setButtonText(this.d.R());
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.interact.o, com.bytedance.sdk.component.adexpress.dynamic.interact.f
    public void b() {
        this.f4464a.b();
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.interact.o
    public void c() {
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.interact.o, com.bytedance.sdk.component.adexpress.dynamic.interact.f
    public void a() {
        this.f4464a.a();
    }
}