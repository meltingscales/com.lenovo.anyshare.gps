package com.bytedance.sdk.component.adexpress.dynamic.interact;

import android.content.Context;
import android.widget.FrameLayout;
import com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidget;
import com.bytedance.sdk.component.adexpress.widget.DynamicUnlockView;

/* loaded from: classes3.dex */
public class p implements f<DynamicUnlockView> {

    /* renamed from: a  reason: collision with root package name */
    public final DynamicUnlockView f4465a;

    public p(Context context, DynamicBaseWidget dynamicBaseWidget, com.bytedance.sdk.component.adexpress.dynamic.b.g gVar) {
        this.f4465a = new DynamicUnlockView(context);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 81;
        layoutParams.bottomMargin = (int) com.bytedance.sdk.component.adexpress.c.e.a(context, gVar.N() > 0 ? gVar.N() : 0.0f);
        this.f4465a.setLayoutParams(layoutParams);
        this.f4465a.setClipChildren(false);
        this.f4465a.setText(gVar.R());
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.interact.f
    public void a() {
        DynamicUnlockView dynamicUnlockView = this.f4465a;
        if (dynamicUnlockView != null) {
            dynamicUnlockView.a();
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.interact.f
    public void b() {
        DynamicUnlockView dynamicUnlockView = this.f4465a;
        if (dynamicUnlockView != null) {
            dynamicUnlockView.b();
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.interact.f
    /* renamed from: c */
    public DynamicUnlockView d() {
        return this.f4465a;
    }
}
