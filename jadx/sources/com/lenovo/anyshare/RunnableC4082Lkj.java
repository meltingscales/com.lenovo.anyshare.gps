package com.lenovo.anyshare;

import com.ushareit.video.helper.ShadowPreloadActivity;

/* renamed from: com.lenovo.anyshare.Lkj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC4082Lkj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShadowPreloadActivity f11564a;

    public RunnableC4082Lkj(ShadowPreloadActivity shadowPreloadActivity) {
        this.f11564a = shadowPreloadActivity;
    }

    @Override // java.lang.Runnable
    public void run() {
        C6040Sge.d(ShadowPreloadActivity.f32400a, "ShadowPreloadActivity finish");
        this.f11564a.finish();
    }
}
