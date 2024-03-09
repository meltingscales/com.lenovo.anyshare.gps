package com.bytedance.sdk.component.adexpress.dynamic.interact;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidget;
import com.bytedance.sdk.component.adexpress.widget.SlideRightView;

/* loaded from: classes3.dex */
public class m implements f {

    /* renamed from: a  reason: collision with root package name */
    public SlideRightView f4462a;
    public Context b;
    public DynamicBaseWidget c;
    public com.bytedance.sdk.component.adexpress.dynamic.b.g d;

    public m(Context context, DynamicBaseWidget dynamicBaseWidget, com.bytedance.sdk.component.adexpress.dynamic.b.g gVar) {
        this.b = context;
        this.c = dynamicBaseWidget;
        this.d = gVar;
        c();
    }

    private void c() {
        this.f4462a = new SlideRightView(this.b);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams((int) com.bytedance.sdk.component.adexpress.c.e.a(this.b, 120.0f), (int) com.bytedance.sdk.component.adexpress.c.e.a(this.b, 120.0f));
        layoutParams.gravity = 17;
        this.f4462a.setLayoutParams(layoutParams);
        this.f4462a.setClipChildren(false);
        this.f4462a.setGuideText(this.d.R());
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.interact.f
    public void a() {
        this.f4462a.a();
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.interact.f
    public void b() {
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.interact.f
    public ViewGroup d() {
        return this.f4462a;
    }
}
