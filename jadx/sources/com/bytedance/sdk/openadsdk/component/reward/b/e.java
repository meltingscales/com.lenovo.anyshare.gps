package com.bytedance.sdk.openadsdk.component.reward.b;

import android.widget.FrameLayout;
import com.bytedance.sdk.component.adexpress.b.n;
import com.bytedance.sdk.openadsdk.component.reward.view.RewardFullBaseLayout;
import com.bytedance.sdk.openadsdk.core.model.q;
import com.bytedance.sdk.openadsdk.core.model.r;
import com.bytedance.sdk.openadsdk.utils.z;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class e extends b implements com.bytedance.sdk.openadsdk.i.f {
    public final r o;
    public boolean p;

    public e(com.bytedance.sdk.openadsdk.component.reward.a.a aVar) {
        super(aVar);
        this.o = (r) aVar.f5119a;
    }

    public static void a(q qVar) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("req_id", qVar.bc());
        } catch (JSONException unused) {
        }
        com.bytedance.sdk.openadsdk.j.b.a().a("choose_ad_start_show", jSONObject);
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.b.b
    public boolean C() {
        return false;
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.b.b
    public void a(FrameLayout frameLayout) {
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.b.a
    public boolean b() {
        return this.p;
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
    public void z() {
        if (this.f5188a.V.isFinishing()) {
            return;
        }
        if (!this.f5188a.J.h() && !this.p) {
            this.f5188a.J.a().getJsObject().a(this);
            return;
        }
        super.z();
        if (this.f5188a.J.h()) {
            B();
            this.f5188a.S.b();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.b.b
    public void a(RewardFullBaseLayout rewardFullBaseLayout) {
        if (c.a(this.o)) {
            c.a(this.o, rewardFullBaseLayout);
        } else {
            super.a(rewardFullBaseLayout);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.i.f
    public void a(int i, long j) {
        this.p = true;
        int i2 = i - 1;
        this.o.K(i2);
        com.bytedance.sdk.openadsdk.b.c.a(this.o, this.f5188a.g, i, j);
        com.bytedance.sdk.openadsdk.component.reward.a.a(this.o.bv(), i2);
        z.a(new Runnable() { // from class: com.bytedance.sdk.openadsdk.component.reward.b.e.1
            @Override // java.lang.Runnable
            public void run() {
                e.this.z();
                e.this.B();
                e.this.f5188a.S.b();
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.i.f
    public void a(n nVar) {
        this.f5188a.J.a().b(nVar);
    }
}
