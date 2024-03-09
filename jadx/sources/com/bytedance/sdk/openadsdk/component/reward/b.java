package com.bytedance.sdk.openadsdk.component.reward;

import com.bytedance.sdk.openadsdk.utils.z;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public class b extends com.bytedance.sdk.component.g.h {

    /* renamed from: a  reason: collision with root package name */
    public final List<? extends com.bytedance.sdk.component.g.h> f5187a;

    public b(String str, List<? extends com.bytedance.sdk.component.g.h> list) {
        super(str);
        this.f5187a = list;
    }

    @Override // java.lang.Runnable
    public void run() {
        List<? extends com.bytedance.sdk.component.g.h> list;
        if (com.bytedance.sdk.component.utils.o.c(com.bytedance.sdk.openadsdk.core.o.a()) != 0 && (list = this.f5187a) != null) {
            Iterator<? extends com.bytedance.sdk.component.g.h> it = list.iterator();
            while (it.hasNext()) {
                z.a(it.next(), 1);
                it.remove();
            }
        }
        try {
            com.bytedance.sdk.component.utils.h.a().removeCallbacks(this);
        } catch (Exception unused) {
        }
    }
}
