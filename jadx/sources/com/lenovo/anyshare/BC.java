package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.widget.ImageView;

/* loaded from: classes3.dex */
public class BC extends JC<Bitmap> {
    public BC(ImageView imageView) {
        super(imageView);
    }

    @Override // com.lenovo.anyshare.JC
    /* renamed from: a */
    public void setResource(Bitmap bitmap) {
        ((ImageView) this.view).setImageBitmap(bitmap);
    }

    @Deprecated
    public BC(ImageView imageView, boolean z) {
        super(imageView, z);
    }
}
