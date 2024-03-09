package com.bytedance.sdk.openadsdk.n.a;

import android.view.View;
import com.bytedance.sdk.openadsdk.core.model.q;

/* loaded from: classes3.dex */
public class h extends b {
    public int d;

    public h(Integer num, View view, q qVar, int i) {
        super(num, view, qVar, 2000, i);
        this.d = 0;
    }

    @Override // com.bytedance.sdk.openadsdk.n.a.b
    public void a() {
        if (this.d != 1) {
            return;
        }
        super.a();
    }

    @Override // com.bytedance.sdk.openadsdk.n.a.b
    public void b(int i) {
        if (i()) {
            return;
        }
        if (i == 6 || i == 5) {
            this.d = 0;
            h();
        }
        if (i == 3 || i == 2) {
            this.d = 2;
            h();
        }
        if (this.d == 1 || i != 0) {
            return;
        }
        this.d = 1;
        a();
    }

    @Override // com.bytedance.sdk.openadsdk.n.a.b
    public boolean c() {
        return f.a(this.f5812a.get()) && this.d == 1;
    }

    @Override // com.bytedance.sdk.openadsdk.n.a.b
    public void d() {
        super.d();
    }

    @Override // com.bytedance.sdk.openadsdk.n.a.b
    public int f() {
        return 200;
    }

    @Override // com.bytedance.sdk.openadsdk.n.a.b
    public boolean l() {
        int i = this.d;
        boolean z = i == 2 || i == 0;
        if (z) {
            this.c.set(false);
        }
        return !z || super.l();
    }
}
