package com.lenovo.anyshare;

import com.ushareit.video.helper.ShadowPreloadActivity;

/* renamed from: com.lenovo.anyshare.Mkj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC4369Mkj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C3795Kkj f12024a;
    public final /* synthetic */ ShadowPreloadActivity b;

    public RunnableC4369Mkj(ShadowPreloadActivity shadowPreloadActivity, C3795Kkj c3795Kkj) {
        this.b = shadowPreloadActivity;
        this.f12024a = c3795Kkj;
    }

    @Override // java.lang.Runnable
    public void run() {
        C7236Wkj.b().a(this.f12024a, "shadow_activity");
        ShadowPreloadActivity.b(this.f12024a);
    }
}
