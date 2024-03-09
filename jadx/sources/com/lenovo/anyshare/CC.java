package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;

/* loaded from: classes3.dex */
public class CC extends SC<Bitmap> {
    public CC(ImageView imageView) {
        super(imageView);
    }

    @Deprecated
    public CC(ImageView imageView, boolean z) {
        super(imageView, z);
    }

    @Override // com.lenovo.anyshare.SC
    public Drawable a(Bitmap bitmap) {
        return new BitmapDrawable(((ImageView) this.view).getResources(), bitmap);
    }
}
