package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.beads.card.GalleryLayoutManager;

/* renamed from: com.lenovo.anyshare.yFh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23279yFh implements GalleryLayoutManager.c {
    @Override // com.ushareit.muslim.beads.card.GalleryLayoutManager.c
    public void a(GalleryLayoutManager galleryLayoutManager, View view, float f) {
        view.setPivotX(view.getWidth() / 2.0f);
        view.setPivotY(view.getHeight() / 2.0f);
        float abs = 1.0f - (Math.abs(f) * 0.13f);
        view.setScaleX(abs);
        view.setScaleY(abs);
    }
}
