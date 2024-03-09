package com.bytedance.sdk.openadsdk.core.a;

import com.bytedance.sdk.openadsdk.core.model.b;
import com.bytedance.sdk.openadsdk.core.p;
import com.bytedance.sdk.openadsdk.utils.z;

/* loaded from: classes3.dex */
public class a implements p.a {

    /* renamed from: a  reason: collision with root package name */
    public final p.a f5293a;

    public a(p.a aVar) {
        this.f5293a = aVar;
    }

    @Override // com.bytedance.sdk.openadsdk.core.p.a
    public void a(final int i, final String str) {
        if (this.f5293a != null) {
            if (z.e()) {
                this.f5293a.a(i, str);
            } else {
                z.a(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.a.a.1
                    @Override // java.lang.Runnable
                    public void run() {
                        a.this.f5293a.a(i, str);
                    }
                });
            }
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.p.a
    public void a(final com.bytedance.sdk.openadsdk.core.model.a aVar, final b bVar) {
        if (this.f5293a != null) {
            if (z.e()) {
                this.f5293a.a(aVar, bVar);
            } else {
                z.a(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.a.a.2
                    @Override // java.lang.Runnable
                    public void run() {
                        a.this.f5293a.a(aVar, bVar);
                    }
                });
            }
        }
    }
}
