package com.lenovo.anyshare;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;

/* loaded from: classes3.dex */
public class HC extends SC<Drawable> {
    public HC(ImageView imageView) {
        super(imageView);
    }

    @Override // com.lenovo.anyshare.SC
    public Drawable a(Drawable drawable) {
        return drawable;
    }

    @Deprecated
    public HC(ImageView imageView, boolean z) {
        super(imageView, z);
    }
}
