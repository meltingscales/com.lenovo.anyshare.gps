package com.lenovo.anyshare;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

/* renamed from: com.lenovo.anyshare.Ena  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2093Ena extends ViewOutlineProvider {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ float f8494a;

    public C2093Ena(float f) {
        this.f8494a = f;
    }

    @Override // android.view.ViewOutlineProvider
    public void getOutline(View view, Outline outline) {
        outline.setRoundRect(0, 0, view.getMeasuredWidth(), view.getMeasuredHeight(), C5714Rcj.a(this.f8494a));
    }
}
