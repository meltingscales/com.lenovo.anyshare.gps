package com.lenovo.anyshare;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

/* renamed from: com.lenovo.anyshare.Zhi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C8063Zhi extends ViewOutlineProvider {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ float f17702a;

    public C8063Zhi(float f) {
        this.f17702a = f;
    }

    @Override // android.view.ViewOutlineProvider
    public void getOutline(View view, Outline outline) {
        if (view == null || outline == null) {
            return;
        }
        outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), this.f17702a);
    }
}
