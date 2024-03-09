package com.bytedance.sdk.component.adexpress.dynamic.interact;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidget;
import com.bytedance.sdk.component.adexpress.layout.TTHandShake;
import com.bytedance.sdk.component.adexpress.layout.TTHandShake16;
import com.bytedance.sdk.component.adexpress.widget.ShakeAnimationView;

/* loaded from: classes3.dex */
public class l implements f<ShakeAnimationView> {

    /* renamed from: a  reason: collision with root package name */
    public ShakeAnimationView f4460a;
    public Context b;
    public DynamicBaseWidget c;
    public com.bytedance.sdk.component.adexpress.dynamic.b.g d;
    public String e;
    public int f;
    public int g;
    public int h;

    public l(Context context, DynamicBaseWidget dynamicBaseWidget, com.bytedance.sdk.component.adexpress.dynamic.b.g gVar, String str, int i, int i2, int i3) {
        this.b = context;
        this.c = dynamicBaseWidget;
        this.d = gVar;
        this.e = str;
        this.f = i;
        this.g = i2;
        this.h = i3;
        e();
    }

    private void e() {
        if ("16".equals(this.e)) {
            Context context = this.b;
            this.f4460a = new ShakeAnimationView(context, new TTHandShake16(context), this.f, this.g, this.h);
            if (this.f4460a.getShakeLayout() != null) {
                this.f4460a.getShakeLayout().setOnClickListener((View.OnClickListener) this.c.getDynamicClickListener());
            }
        } else {
            Context context2 = this.b;
            this.f4460a = new ShakeAnimationView(context2, new TTHandShake(context2), this.f, this.g, this.h);
        }
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 81;
        layoutParams.bottomMargin = (int) com.bytedance.sdk.component.adexpress.c.e.a(this.b, 80.0f);
        this.f4460a.setLayoutParams(layoutParams);
        this.f4460a.setShakeText(this.d.R());
        this.f4460a.setClipChildren(false);
        this.f4460a.setOnShakeViewListener(new ShakeAnimationView.a() { // from class: com.bytedance.sdk.component.adexpress.dynamic.interact.l.1
        });
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.interact.f
    public void a() {
        this.f4460a.a();
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.interact.f
    public void b() {
        this.f4460a.clearAnimation();
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.interact.f
    /* renamed from: c */
    public ShakeAnimationView d() {
        return this.f4460a;
    }
}
