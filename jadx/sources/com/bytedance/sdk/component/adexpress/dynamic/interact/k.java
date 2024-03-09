package com.bytedance.sdk.component.adexpress.dynamic.interact;

import android.content.Context;
import android.widget.FrameLayout;
import com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidget;
import com.bytedance.sdk.component.adexpress.widget.PressInteractView;

/* loaded from: classes3.dex */
public class k implements f<PressInteractView> {

    /* renamed from: a  reason: collision with root package name */
    public PressInteractView f4459a;

    public k(Context context, DynamicBaseWidget dynamicBaseWidget, com.bytedance.sdk.component.adexpress.dynamic.b.g gVar) {
        this.f4459a = new PressInteractView(context);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams((int) com.bytedance.sdk.component.adexpress.c.e.a(context, 180.0f), (int) com.bytedance.sdk.component.adexpress.c.e.a(context, 180.0f));
        layoutParams.gravity = 17;
        layoutParams.leftMargin = (int) com.bytedance.sdk.component.adexpress.c.e.a(context, 20.0f);
        this.f4459a.setLayoutParams(layoutParams);
        this.f4459a.setGuideText(gVar.R());
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.interact.f
    public void a() {
        this.f4459a.a();
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.interact.f
    public void b() {
        this.f4459a.b();
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.interact.f
    /* renamed from: c */
    public PressInteractView d() {
        return this.f4459a;
    }
}
