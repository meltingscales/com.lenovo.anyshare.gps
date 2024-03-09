package com.bytedance.sdk.component.adexpress.dynamic.interact;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidget;
import com.bytedance.sdk.component.adexpress.widget.HandLongPressView;

/* loaded from: classes3.dex */
public class i implements f {

    /* renamed from: a  reason: collision with root package name */
    public HandLongPressView f4457a;

    public i(Context context, DynamicBaseWidget dynamicBaseWidget, com.bytedance.sdk.component.adexpress.dynamic.b.g gVar) {
        this.f4457a = new HandLongPressView(context);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams((int) com.bytedance.sdk.component.adexpress.c.e.a(context, 180.0f), (int) com.bytedance.sdk.component.adexpress.c.e.a(context, 180.0f));
        layoutParams.gravity = 17;
        this.f4457a.setLayoutParams(layoutParams);
        this.f4457a.setGuideText(gVar.R());
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.interact.f
    public void a() {
        this.f4457a.a();
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.interact.f
    public void b() {
        this.f4457a.b();
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.interact.f
    public ViewGroup d() {
        return this.f4457a;
    }
}
