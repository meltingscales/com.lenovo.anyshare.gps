package com.lenovo.anyshare;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.ushareit.shop.ad.widget.RoundFrameLayout;

/* renamed from: com.lenovo.anyshare.eOi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C11153eOi extends ViewOutlineProvider {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RoundFrameLayout f20262a;

    public C11153eOi(RoundFrameLayout roundFrameLayout) {
        this.f20262a = roundFrameLayout;
    }

    @Override // android.view.ViewOutlineProvider
    public void getOutline(View view, Outline outline) {
        float f;
        int width = view.getWidth();
        int height = view.getHeight();
        f = this.f20262a.f32246a;
        outline.setRoundRect(0, 0, width, height, f);
    }
}
