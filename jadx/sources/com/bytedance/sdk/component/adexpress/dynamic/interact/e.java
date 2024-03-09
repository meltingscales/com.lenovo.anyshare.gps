package com.bytedance.sdk.component.adexpress.dynamic.interact;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidget;
import com.bytedance.sdk.component.adexpress.widget.ClickSlideUpShakeView;
import com.bytedance.sdk.component.adexpress.widget.ShakeAnimationView;
import com.bytedance.sdk.component.adexpress.widget.ShakeClickView;
import com.bytedance.sdk.component.adexpress.widget.SlideUpView;

/* loaded from: classes3.dex */
public class e extends o<ClickSlideUpShakeView> {
    public e(Context context, DynamicBaseWidget dynamicBaseWidget, com.bytedance.sdk.component.adexpress.dynamic.b.g gVar, int i, int i2, int i3) {
        super(context, dynamicBaseWidget, gVar);
        this.b = context;
        this.d = gVar;
        this.c = dynamicBaseWidget;
        a(i, i2, i3, gVar);
    }

    private void a(int i, int i2, int i3, com.bytedance.sdk.component.adexpress.dynamic.b.g gVar) {
        this.f4464a = new ClickSlideUpShakeView(this.b, i, i2, i3);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, (int) com.bytedance.sdk.component.adexpress.c.e.a(this.b, 300.0f));
        layoutParams.gravity = 81;
        layoutParams.bottomMargin = (int) com.bytedance.sdk.component.adexpress.c.e.a(this.b, gVar.N() > 0 ? gVar.N() : 0.0f);
        this.f4464a.setLayoutParams(layoutParams);
        this.f4464a.setClipChildren(false);
        this.f4464a.setSlideText(this.d.R());
        SlideUpView slideUpView = this.f4464a;
        if (slideUpView instanceof ClickSlideUpShakeView) {
            ((ClickSlideUpShakeView) slideUpView).setShakeText(this.d.T());
            final ShakeClickView shakeView = ((ClickSlideUpShakeView) this.f4464a).getShakeView();
            if (shakeView != null) {
                shakeView.setOnShakeViewListener(new ShakeAnimationView.a() { // from class: com.bytedance.sdk.component.adexpress.dynamic.interact.e.1
                });
                shakeView.setOnClickListener((View.OnClickListener) this.c.getDynamicClickListener());
            }
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.interact.o
    public void c() {
    }
}
