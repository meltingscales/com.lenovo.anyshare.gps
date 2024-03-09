package com.bytedance.sdk.openadsdk.component.reward.b;

import android.widget.FrameLayout;
import com.bytedance.sdk.component.utils.x;
import com.bytedance.sdk.openadsdk.component.reward.a.j;
import com.bytedance.sdk.openadsdk.component.reward.a.l;
import com.bytedance.sdk.openadsdk.component.reward.a.m;
import com.bytedance.sdk.openadsdk.component.reward.view.FullRewardExpressView;
import com.bytedance.sdk.openadsdk.core.model.o;
import com.bytedance.sdk.openadsdk.core.model.q;
import com.bytedance.sdk.openadsdk.core.model.t;
import com.bytedance.sdk.openadsdk.utils.DeviceUtils;

/* loaded from: classes3.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    public com.bytedance.sdk.openadsdk.component.reward.a.a f5188a;
    public q b;
    public int c;
    public int d;
    public final l e;
    public final com.bytedance.sdk.openadsdk.component.reward.view.e f;
    public final m g;
    public final j h;
    public com.bytedance.sdk.openadsdk.core.video.c.b i;
    public x j;

    public a(com.bytedance.sdk.openadsdk.component.reward.a.a aVar) {
        this.f5188a = aVar;
        this.b = aVar.f5119a;
        this.c = aVar.l;
        this.d = aVar.m;
        this.e = aVar.G;
        this.f = aVar.T;
        this.g = aVar.Q;
        this.h = aVar.R;
    }

    public void a(com.bytedance.sdk.openadsdk.core.video.c.b bVar, x xVar) {
        this.i = bVar;
        this.j = xVar;
    }

    public boolean b() {
        if (!o.b(this.f5188a.f5119a) || !this.f5188a.D.get()) {
            return (this.f5188a.u.get() || this.f5188a.v.get() || t.k(this.f5188a.f5119a)) ? false : true;
        }
        FrameLayout f = this.f5188a.T.f();
        f.setVisibility(4);
        f.setVisibility(0);
        return false;
    }

    public void c() {
        if (t.b(this.f5188a.f5119a) && DeviceUtils.f() == 0) {
            this.f5188a.d = true;
        }
        com.bytedance.sdk.openadsdk.component.reward.a.a aVar = this.f5188a;
        aVar.R.b(aVar.d);
    }

    public boolean a() {
        return this.f5188a.f5119a.at() || this.f5188a.f5119a.ad() == 15 || this.f5188a.f5119a.ad() == 5 || this.f5188a.f5119a.ad() == 50;
    }

    public void a(boolean z) {
        if (this.f5188a.u.get()) {
            return;
        }
        q qVar = this.b;
        if (qVar != null && qVar.bd()) {
            this.h.c(false);
            this.h.a(true);
            this.f5188a.T.c(8);
            this.f5188a.T.d(8);
            return;
        }
        if (!z) {
            this.h.c(false);
            this.h.a(false);
            this.h.d(false);
            this.f5188a.T.f(8);
        } else {
            this.h.a(this.f5188a.f5119a.an());
            if (t.k(this.f5188a.f5119a) || a()) {
                this.h.c(true);
            }
            if (!a() && (!(this instanceof g) || !this.f5188a.V.p())) {
                this.h.f();
                this.f5188a.T.f(0);
            } else {
                this.h.d(true);
            }
        }
        if (z) {
            com.bytedance.sdk.openadsdk.component.reward.a.a aVar = this.f5188a;
            if (!aVar.f && (aVar.k != FullRewardExpressView.f5257a || !a())) {
                this.f5188a.T.c(8);
                this.f5188a.T.d(8);
                return;
            }
            this.f5188a.T.c(0);
            this.f5188a.T.d(0);
            return;
        }
        this.f5188a.T.c(4);
        this.f5188a.T.d(8);
    }
}
