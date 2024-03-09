package com.bytedance.sdk.component.adexpress.dynamic.interact;

import android.content.Context;
import android.widget.FrameLayout;
import com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidget;
import com.bytedance.sdk.component.adexpress.widget.SlideUpView;

/* loaded from: classes3.dex */
public class o<E extends SlideUpView> implements f<E> {

    /* renamed from: a  reason: collision with root package name */
    public SlideUpView f4464a;
    public Context b;
    public DynamicBaseWidget c;
    public com.bytedance.sdk.component.adexpress.dynamic.b.g d;
    public int e;

    public o(Context context, DynamicBaseWidget dynamicBaseWidget, com.bytedance.sdk.component.adexpress.dynamic.b.g gVar, int i) {
        this.e = i;
        this.b = context;
        this.c = dynamicBaseWidget;
        this.d = gVar;
        c();
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.interact.f
    public void a() {
        this.f4464a.a();
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.interact.f
    public void b() {
        this.f4464a.b();
    }

    public void c() {
        this.f4464a = new SlideUpView(this.b, this.d.K());
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, (int) com.bytedance.sdk.component.adexpress.c.e.a(this.b, 200.0f));
        layoutParams.gravity = 81;
        layoutParams.bottomMargin = (int) com.bytedance.sdk.component.adexpress.c.e.a(this.b, 100 - this.e);
        this.f4464a.setLayoutParams(layoutParams);
        try {
            this.f4464a.setGuideText(this.d.R());
        } catch (Throwable unused) {
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.interact.f
    /* renamed from: e */
    public E d() {
        return (E) this.f4464a;
    }

    public o(Context context, DynamicBaseWidget dynamicBaseWidget, com.bytedance.sdk.component.adexpress.dynamic.b.g gVar) {
        this(context, dynamicBaseWidget, gVar, 0);
    }
}
