package com.bytedance.sdk.openadsdk.component.reward.b;

import android.widget.FrameLayout;
import com.bytedance.sdk.openadsdk.component.reward.b.b;
import com.bytedance.sdk.openadsdk.component.reward.view.FullInteractionStyleView;
import com.bytedance.sdk.openadsdk.core.model.q;

/* loaded from: classes3.dex */
public class h extends b {
    public FullInteractionStyleView o;

    public h(com.bytedance.sdk.openadsdk.component.reward.a.a aVar) {
        super(aVar);
    }

    private boolean E() {
        return q.c(this.b);
    }

    public FrameLayout D() {
        FullInteractionStyleView fullInteractionStyleView = this.o;
        if (fullInteractionStyleView != null) {
            return fullInteractionStyleView.getVideoContainer();
        }
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.b.b
    public b.a d() {
        return new b.a() { // from class: com.bytedance.sdk.openadsdk.component.reward.b.h.1
            @Override // com.bytedance.sdk.openadsdk.component.reward.b.b.a
            public void a(boolean z) {
                if (h.this.o != null) {
                    h.this.o.setIsMute(z);
                }
            }
        };
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.b.b
    public boolean e() {
        return E();
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.b.b
    public boolean f() {
        return E();
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.b.b
    public void g() {
        this.f.d(8);
        this.f.c(8);
        if (this.b.u() == 2) {
            this.h.a(false);
            this.h.c(false);
            this.h.d(false);
            this.f.f(8);
            return;
        }
        this.h.a(this.b.an());
        this.h.c(E());
        this.h.d(E());
        if (E()) {
            this.f.f(8);
            return;
        }
        this.h.f();
        this.f.f(0);
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.b.b
    public void a(FrameLayout frameLayout) {
        this.o = new FullInteractionStyleView(this.f5188a.V, this.k);
        this.o.setDownloadListener(this.l);
        FullInteractionStyleView fullInteractionStyleView = this.o;
        q qVar = this.b;
        com.bytedance.sdk.openadsdk.component.reward.a.a aVar = this.f5188a;
        fullInteractionStyleView.a(qVar, aVar.k, aVar.j, this.c, this.d);
        frameLayout.addView(this.o.getInteractionStyleRootView());
    }

    public static boolean a(q qVar) {
        return (qVar.aW() || qVar.al() == 100.0f) ? false : true;
    }
}
