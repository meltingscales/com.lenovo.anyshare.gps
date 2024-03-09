package com.lenovo.anyshare;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.ushareit.mcds.ui.view.gallery.GalleryRoundFrameLayout;

/* renamed from: com.lenovo.anyshare.lhh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C15670lhh extends ViewOutlineProvider {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GalleryRoundFrameLayout f23532a;

    public C15670lhh(GalleryRoundFrameLayout galleryRoundFrameLayout) {
        this.f23532a = galleryRoundFrameLayout;
    }

    @Override // android.view.ViewOutlineProvider
    public void getOutline(View view, Outline outline) {
        float f;
        int width = view.getWidth();
        int height = view.getHeight();
        f = this.f23532a.f31811a;
        outline.setRoundRect(0, 0, width, height, f);
    }
}
