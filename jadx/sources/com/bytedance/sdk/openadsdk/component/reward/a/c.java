package com.bytedance.sdk.openadsdk.component.reward.a;

import android.view.View;
import android.widget.FrameLayout;
import com.bytedance.sdk.openadsdk.FilterWord;
import com.bytedance.sdk.openadsdk.common.TTAdDislikeDialog;
import com.bytedance.sdk.openadsdk.common.TTAdDislikeToast;

/* loaded from: classes3.dex */
public class c {

    /* renamed from: a  reason: collision with root package name */
    public final a f5121a;
    public TTAdDislikeDialog b;
    public TTAdDislikeToast c;

    public c(a aVar) {
        this.f5121a = aVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c() {
        this.c.a(TTAdDislikeToast.getDislikeSendTip());
    }

    public void a(com.bytedance.sdk.openadsdk.component.reward.b.b bVar) {
        if (this.f5121a.V.isFinishing()) {
            return;
        }
        if (this.f5121a.w.get()) {
            this.c.a(TTAdDislikeToast.getDislikeTip());
            return;
        }
        b(bVar);
        this.b.a();
    }

    public void b() {
        TTAdDislikeToast tTAdDislikeToast = this.c;
        if (tTAdDislikeToast != null) {
            tTAdDislikeToast.c();
        }
    }

    private void b(final com.bytedance.sdk.openadsdk.component.reward.b.b bVar) {
        if (this.b == null) {
            a aVar = this.f5121a;
            this.b = new TTAdDislikeDialog(aVar.V, aVar.f5119a);
            this.b.setCallback(new TTAdDislikeDialog.a() { // from class: com.bytedance.sdk.openadsdk.component.reward.a.c.1
                @Override // com.bytedance.sdk.openadsdk.common.TTAdDislikeDialog.a
                public void a(View view) {
                    c.this.f5121a.v.set(true);
                    bVar.q();
                    if (c.this.f5121a.G.b()) {
                        c.this.f5121a.G.o();
                    }
                }

                @Override // com.bytedance.sdk.openadsdk.common.TTAdDislikeDialog.a
                public void b(View view) {
                    c.this.f5121a.v.set(false);
                    c.this.f5121a.G.a(bVar);
                    if (c.this.f5121a.G.d()) {
                        c.this.f5121a.G.n();
                    }
                }

                @Override // com.bytedance.sdk.openadsdk.common.TTAdDislikeDialog.a
                public void c(View view) {
                }

                @Override // com.bytedance.sdk.openadsdk.common.TTAdDislikeDialog.a
                public void a(int i, FilterWord filterWord) {
                    if (c.this.f5121a.w.get() || filterWord == null || filterWord.hasSecondOptions()) {
                        return;
                    }
                    c.this.f5121a.w.set(true);
                    c.this.c();
                }
            });
            ((FrameLayout) this.f5121a.V.findViewById(16908290)).addView(this.b);
        }
        if (this.c == null) {
            this.c = new TTAdDislikeToast(this.f5121a.V);
            ((FrameLayout) this.f5121a.V.findViewById(16908290)).addView(this.c);
        }
    }

    public void a() {
        TTAdDislikeToast tTAdDislikeToast = this.c;
        if (tTAdDislikeToast != null) {
            tTAdDislikeToast.b();
        }
    }
}
