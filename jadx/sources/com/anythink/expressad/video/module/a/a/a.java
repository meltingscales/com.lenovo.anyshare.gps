package com.anythink.expressad.video.module.a.a;

import android.app.Activity;

/* loaded from: classes2.dex */
public final class a extends f {
    public com.anythink.expressad.foundation.d.d W;

    /* renamed from: a  reason: collision with root package name */
    public Activity f3227a;

    public a(Activity activity, com.anythink.expressad.foundation.d.d dVar) {
        this.f3227a = activity;
        this.W = dVar;
    }

    @Override // com.anythink.expressad.video.module.a.a.f, com.anythink.expressad.video.module.a.a
    public final void a(int i, Object obj) {
        Activity activity;
        super.a(i, obj);
        if (i != 106 || (activity = this.f3227a) == null || this.W == null) {
            return;
        }
        activity.finish();
    }
}
