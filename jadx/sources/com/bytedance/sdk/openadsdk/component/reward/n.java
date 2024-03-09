package com.bytedance.sdk.openadsdk.component.reward;

import android.content.Context;
import com.bytedance.sdk.openadsdk.TTClientBidding;

/* loaded from: classes3.dex */
public class n implements TTClientBidding {

    /* renamed from: a  reason: collision with root package name */
    public final f f5246a;

    public n(Context context, com.bytedance.sdk.openadsdk.core.model.a aVar) {
        this.f5246a = new f(context, aVar);
    }

    public f a() {
        return this.f5246a;
    }

    public void b() {
        this.f5246a.a();
    }

    @Override // com.bytedance.sdk.openadsdk.TTClientBidding
    public void loss(Double d, String str, String str2) {
        this.f5246a.loss(d, str, str2);
    }

    @Override // com.bytedance.sdk.openadsdk.TTClientBidding
    public void win(Double d) {
        this.f5246a.win(d);
    }

    public void a(boolean z) {
        this.f5246a.a(z);
    }
}
