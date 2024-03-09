package com.bytedance.sdk.component.adexpress.dynamic.interact;

import android.content.Context;
import android.widget.FrameLayout;
import com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidget;
import com.bytedance.sdk.component.adexpress.widget.DynamicBrushMaskView;

/* loaded from: classes3.dex */
public class a implements f<DynamicBrushMaskView> {

    /* renamed from: a  reason: collision with root package name */
    public DynamicBrushMaskView f4446a;

    public a(Context context, DynamicBaseWidget dynamicBaseWidget, com.bytedance.sdk.component.adexpress.dynamic.b.g gVar) {
        this.f4446a = new DynamicBrushMaskView(context);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 81;
        layoutParams.bottomMargin = (int) com.bytedance.sdk.component.adexpress.c.e.a(context, gVar.N() > 0 ? gVar.N() : 0.0f);
        this.f4446a.setLayoutParams(layoutParams);
        this.f4446a.setClipChildren(false);
        this.f4446a.setBrushText(gVar.R());
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.interact.f
    public void a() {
        DynamicBrushMaskView dynamicBrushMaskView = this.f4446a;
        if (dynamicBrushMaskView != null) {
            dynamicBrushMaskView.a();
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.interact.f
    public void b() {
        DynamicBrushMaskView dynamicBrushMaskView = this.f4446a;
        if (dynamicBrushMaskView != null) {
            dynamicBrushMaskView.c();
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.interact.f
    /* renamed from: c */
    public DynamicBrushMaskView d() {
        return this.f4446a;
    }
}
