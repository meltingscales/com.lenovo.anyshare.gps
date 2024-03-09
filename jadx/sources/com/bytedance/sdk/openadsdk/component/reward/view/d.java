package com.bytedance.sdk.openadsdk.component.reward.view;

import android.graphics.Color;
import android.widget.FrameLayout;
import com.bytedance.sdk.openadsdk.core.model.q;
import com.bytedance.sdk.openadsdk.core.o;
import com.bytedance.sdk.openadsdk.utils.ac;
import com.bytedance.sdk.openadsdk.utils.i;

/* loaded from: classes3.dex */
public class d extends e {
    public d(com.bytedance.sdk.openadsdk.component.reward.a.a aVar) {
        super(aVar);
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.view.e
    public void a(int i, int i2) {
        super.a(i, i2);
        if (q.c(this.c) && this.c.A() == 3 && this.c.B() == 0) {
            try {
                FrameLayout frameLayout = (FrameLayout) this.b.findViewById(i.j);
                frameLayout.setBackgroundColor(Color.parseColor("#000000"));
                if (this.c.ak() == 1) {
                    int b = ac.b(o.a(), 90.0f);
                    FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) frameLayout.getLayoutParams();
                    layoutParams.bottomMargin = b;
                    frameLayout.setLayoutParams(layoutParams);
                }
            } catch (Throwable unused) {
            }
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.view.e
    public boolean a() {
        return false;
    }
}
