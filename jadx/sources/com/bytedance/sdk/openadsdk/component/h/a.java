package com.bytedance.sdk.openadsdk.component.h;

import com.bytedance.sdk.component.utils.l;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    public float f5116a;
    public long b;

    public float a() {
        return this.f5116a;
    }

    public long b() {
        return this.b;
    }

    public void a(float f) {
        l.a("OpenAdDisplayStat", "open_ad", "setTotalTime() called with: time = [" + f + "]");
        this.f5116a = f;
    }

    public void a(long j) {
        this.b = j;
    }
}
