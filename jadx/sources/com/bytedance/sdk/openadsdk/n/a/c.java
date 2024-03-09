package com.bytedance.sdk.openadsdk.n.a;

import android.view.View;
import com.bytedance.sdk.openadsdk.core.model.q;
import java.lang.ref.WeakReference;

/* loaded from: classes3.dex */
public class c extends b {
    public int d;

    public c(Integer num, View view, q qVar, int i) {
        super(num, view, qVar, 1000, i);
        this.d = -1;
        b(view);
    }

    private void b(View view) {
        if (view != null) {
            int width = view.getWidth();
            int height = view.getHeight();
            if (width <= 0 || height <= 0) {
                return;
            }
            this.d = width * height >= 242500 ? 1 : 0;
        }
    }

    @Override // com.bytedance.sdk.openadsdk.n.a.b
    public void b(int i) {
    }

    @Override // com.bytedance.sdk.openadsdk.n.a.b
    public boolean c() {
        WeakReference<View> weakReference = this.f5812a;
        if (weakReference == null || weakReference.get() == null) {
            return false;
        }
        View view = this.f5812a.get();
        if (this.d == -1) {
            b(view);
        }
        return f.a(view, this.d == 1);
    }

    @Override // com.bytedance.sdk.openadsdk.n.a.b
    public void d() {
        super.d();
    }

    @Override // com.bytedance.sdk.openadsdk.n.a.b
    public int f() {
        return 100;
    }
}
