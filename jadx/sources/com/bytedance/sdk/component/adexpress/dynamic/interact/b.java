package com.bytedance.sdk.component.adexpress.dynamic.interact;

import android.content.Context;
import android.widget.FrameLayout;
import com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidget;
import com.bytedance.sdk.component.adexpress.widget.CircleLongPressView;

/* loaded from: classes3.dex */
public class b implements f {

    /* renamed from: a  reason: collision with root package name */
    public CircleLongPressView f4455a;

    public b(Context context, DynamicBaseWidget dynamicBaseWidget, com.bytedance.sdk.component.adexpress.dynamic.b.g gVar) {
        this.f4455a = new CircleLongPressView(context);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams((int) com.bytedance.sdk.component.adexpress.c.e.a(context, 180.0f), (int) com.bytedance.sdk.component.adexpress.c.e.a(context, 180.0f));
        layoutParams.gravity = 17;
        this.f4455a.setLayoutParams(layoutParams);
        this.f4455a.setGuideText(gVar.R());
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.interact.f
    public void a() {
        this.f4455a.a();
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.interact.f
    public void b() {
        this.f4455a.b();
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.interact.f
    /* renamed from: c */
    public CircleLongPressView d() {
        return this.f4455a;
    }
}
