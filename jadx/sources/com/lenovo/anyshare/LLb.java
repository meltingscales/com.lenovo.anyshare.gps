package com.lenovo.anyshare;

import android.graphics.drawable.Drawable;

/* loaded from: classes5.dex */
public class LLb implements Drawable.Callback {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MLb f11347a;

    public LLb(MLb mLb) {
        this.f11347a = mLb;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        this.f11347a.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        this.f11347a.scheduleSelf(runnable, j);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        this.f11347a.unscheduleSelf(runnable);
    }
}
