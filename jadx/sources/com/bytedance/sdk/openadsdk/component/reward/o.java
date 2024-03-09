package com.bytedance.sdk.openadsdk.component.reward;

import android.content.Context;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.TTClientBidding;

/* loaded from: classes3.dex */
public class o implements TTClientBidding {

    /* renamed from: a  reason: collision with root package name */
    public final h f5247a;

    public o(Context context, com.bytedance.sdk.openadsdk.core.model.a aVar, AdSlot adSlot) {
        this.f5247a = new h(context, aVar, adSlot);
    }

    public h a() {
        return this.f5247a;
    }

    public void b() {
        this.f5247a.a();
    }

    @Override // com.bytedance.sdk.openadsdk.TTClientBidding
    public void loss(Double d, String str, String str2) {
        this.f5247a.loss(d, str, str2);
    }

    @Override // com.bytedance.sdk.openadsdk.TTClientBidding
    public void win(Double d) {
        this.f5247a.win(d);
    }
}
