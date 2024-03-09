package com.lenovo.anyshare;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;

/* loaded from: classes3.dex */
public class GC extends JC<Drawable> {
    public GC(ImageView imageView) {
        super(imageView);
    }

    @Deprecated
    public GC(ImageView imageView, boolean z) {
        super(imageView, z);
    }

    @Override // com.lenovo.anyshare.JC
    public void setResource(Drawable drawable) {
        ((ImageView) this.view).setImageDrawable(drawable);
    }
}
