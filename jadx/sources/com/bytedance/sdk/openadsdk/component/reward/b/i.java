package com.bytedance.sdk.openadsdk.component.reward.b;

import android.widget.FrameLayout;
import com.bytedance.sdk.openadsdk.core.model.q;
import com.bytedance.sdk.openadsdk.core.model.t;
import com.bytedance.sdk.openadsdk.utils.DeviceUtils;

/* loaded from: classes3.dex */
public class i extends b {
    public i(com.bytedance.sdk.openadsdk.component.reward.a.a aVar) {
        super(aVar);
    }

    public static boolean a(q qVar) {
        return t.b(qVar) || t.k(qVar);
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.b.b
    public void a(FrameLayout frameLayout) {
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.b.b
    public boolean e() {
        return true;
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.b.b
    public boolean f() {
        return true;
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.b.b
    public void g() {
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.b.b
    public void r() {
        if (t.b(this.f5188a.f5119a)) {
            if (DeviceUtils.f() == 0) {
                this.f5188a.d = true;
            }
            com.bytedance.sdk.openadsdk.component.reward.a.a aVar = this.f5188a;
            if (aVar.d) {
                aVar.R.b(true);
                this.f5188a.O.a(true);
            }
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.b.b
    public void s() {
        if (this.f5188a.I.i() && t.k(this.f5188a.f5119a)) {
            this.f5188a.I.a("return_foreground");
            com.bytedance.sdk.openadsdk.core.widget.a aVar = this.m;
            if ((aVar == null || !aVar.isShowing()) && this.f5188a.I.k() >= 0) {
                this.f5188a.I.a(0L);
            }
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.b.b
    public void t() {
        super.t();
        if (t.k(this.f5188a.f5119a)) {
            this.j.removeMessages(600);
            this.f5188a.I.a("go_background");
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.b.b
    public void u() {
        super.u();
        if (t.k(this.f5188a.f5119a)) {
            this.j.removeMessages(600);
            this.f5188a.I.a("go_background");
        }
    }
}
