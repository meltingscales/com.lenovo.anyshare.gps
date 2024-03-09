package com.bytedance.sdk.openadsdk.component;

import com.bytedance.sdk.openadsdk.api.open.PAGAppOpenAdInteractionListener;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes3.dex */
public class e implements com.bytedance.sdk.openadsdk.apiImpl.c.b {

    /* renamed from: a  reason: collision with root package name */
    public final PAGAppOpenAdInteractionListener f5095a;
    public final AtomicBoolean b = new AtomicBoolean(false);

    public e(PAGAppOpenAdInteractionListener pAGAppOpenAdInteractionListener) {
        this.f5095a = pAGAppOpenAdInteractionListener;
    }

    @Override // com.bytedance.sdk.openadsdk.apiImpl.c.b
    public void a() {
        PAGAppOpenAdInteractionListener pAGAppOpenAdInteractionListener = this.f5095a;
        if (pAGAppOpenAdInteractionListener != null) {
            pAGAppOpenAdInteractionListener.onAdShowed();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.apiImpl.c.b
    public void b() {
        PAGAppOpenAdInteractionListener pAGAppOpenAdInteractionListener = this.f5095a;
        if (pAGAppOpenAdInteractionListener != null) {
            pAGAppOpenAdInteractionListener.onAdClicked();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.apiImpl.c.b
    public void c() {
        PAGAppOpenAdInteractionListener pAGAppOpenAdInteractionListener = this.f5095a;
        if (pAGAppOpenAdInteractionListener != null) {
            pAGAppOpenAdInteractionListener.onAdDismissed();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.apiImpl.c.b
    public void d() {
        PAGAppOpenAdInteractionListener pAGAppOpenAdInteractionListener;
        if (this.b.getAndSet(true) || (pAGAppOpenAdInteractionListener = this.f5095a) == null) {
            return;
        }
        pAGAppOpenAdInteractionListener.onAdDismissed();
    }
}
