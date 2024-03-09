package com.bytedance.sdk.component.adexpress.dynamic.interact;

import android.content.Context;
import android.widget.FrameLayout;
import com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidget;
import com.bytedance.sdk.component.adexpress.widget.SlideUp3DView;

/* loaded from: classes3.dex */
public class n implements f<SlideUp3DView> {

    /* renamed from: a  reason: collision with root package name */
    public SlideUp3DView f4463a;
    public Context b;
    public DynamicBaseWidget c;
    public com.bytedance.sdk.component.adexpress.dynamic.b.g d;

    public n(Context context, DynamicBaseWidget dynamicBaseWidget, com.bytedance.sdk.component.adexpress.dynamic.b.g gVar) {
        this.b = context;
        this.c = dynamicBaseWidget;
        this.d = gVar;
        c();
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.interact.f
    public void a() {
        this.f4463a.b();
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.interact.f
    public void b() {
        this.f4463a.c();
    }

    public void c() {
        this.f4463a = new SlideUp3DView(this.b);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, (int) com.bytedance.sdk.component.adexpress.c.e.a(this.b, 250.0f));
        layoutParams.gravity = 81;
        layoutParams.bottomMargin = (int) com.bytedance.sdk.component.adexpress.c.e.a(this.b, 120.0f);
        this.f4463a.setLayoutParams(layoutParams);
        this.f4463a.setGuideText(this.d.R());
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.interact.f
    /* renamed from: e */
    public SlideUp3DView d() {
        return this.f4463a;
    }
}
