package com.bytedance.sdk.component.adexpress.dynamic.interact;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidget;
import com.bytedance.sdk.component.adexpress.layout.TTHandWriggleGuide;
import com.bytedance.sdk.component.adexpress.widget.WriggleGuideAnimationView;
import com.bytedance.sdk.component.adexpress.widget.WriggleGuideView;
import com.bytedance.sdk.component.utils.s;

/* loaded from: classes3.dex */
public class q implements f<WriggleGuideAnimationView> {

    /* renamed from: a  reason: collision with root package name */
    public WriggleGuideAnimationView f4466a;
    public Context b;
    public DynamicBaseWidget c;
    public com.bytedance.sdk.component.adexpress.dynamic.b.g d;
    public String e;
    public int f;

    public q(Context context, DynamicBaseWidget dynamicBaseWidget, com.bytedance.sdk.component.adexpress.dynamic.b.g gVar, String str, int i) {
        this.b = context;
        this.c = dynamicBaseWidget;
        this.d = gVar;
        this.e = str;
        this.f = i;
        e();
    }

    private void e() {
        int N = this.d.N();
        if ("18".equals(this.e)) {
            Context context = this.b;
            this.f4466a = new WriggleGuideAnimationView(context, new TTHandWriggleGuide(context), this.f);
            if (this.f4466a.getWriggleLayout() != null) {
                this.f4466a.getWriggleLayout().setOnClickListener((View.OnClickListener) this.c.getDynamicClickListener());
            }
            if (this.f4466a.getTopTextView() != null) {
                this.f4466a.getTopTextView().setText(s.b(this.b, "tt_splash_wriggle_top_text_style_17"));
            }
        } else {
            Context context2 = this.b;
            this.f4466a = new WriggleGuideAnimationView(context2, new TTHandWriggleGuide(context2), this.f);
        }
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 81;
        this.f4466a.setTranslationY(-((int) com.bytedance.sdk.component.adexpress.c.e.a(this.b, N)));
        this.f4466a.setLayoutParams(layoutParams);
        this.f4466a.setShakeText(this.d.R());
        this.f4466a.setClipChildren(false);
        final WriggleGuideView wriggleProgressIv = this.f4466a.getWriggleProgressIv();
        this.f4466a.setOnShakeViewListener(new WriggleGuideAnimationView.a() { // from class: com.bytedance.sdk.component.adexpress.dynamic.interact.q.1
        });
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.interact.f
    public void a() {
        this.f4466a.a();
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.interact.f
    public void b() {
        this.f4466a.clearAnimation();
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.interact.f
    /* renamed from: c */
    public WriggleGuideAnimationView d() {
        return this.f4466a;
    }
}
