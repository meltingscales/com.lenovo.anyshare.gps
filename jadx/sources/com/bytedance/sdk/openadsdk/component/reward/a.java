package com.bytedance.sdk.openadsdk.component.reward;

import android.content.Context;
import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.core.model.q;

/* loaded from: classes3.dex */
public class a {
    public static void a(com.bytedance.sdk.openadsdk.core.model.a aVar, int i) {
        if (aVar == null || aVar.c() == null || aVar.c().size() <= 0) {
            return;
        }
        if (i >= aVar.c().size()) {
            i = 0;
        }
        q qVar = aVar.c().get(i);
        a(qVar, !TextUtils.isEmpty(d.a(com.bytedance.sdk.openadsdk.core.o.a()).a(qVar)));
    }

    public static void a(final q qVar, final boolean z) {
        com.bytedance.sdk.openadsdk.core.l.b().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.component.reward.a.1
            @Override // java.lang.Runnable
            public void run() {
                if (q.this == null) {
                    return;
                }
                try {
                    Context a2 = com.bytedance.sdk.openadsdk.core.o.a();
                    AdSlot D = q.this.D();
                    if (D != null) {
                        e.a(a2).a(D.getCodeId());
                        if (z) {
                            e.a(a2).b(D);
                        }
                    }
                } catch (Throwable unused) {
                }
            }
        });
    }
}
