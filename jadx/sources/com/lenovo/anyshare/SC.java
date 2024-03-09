package com.lenovo.anyshare;

import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import android.widget.ImageView;

/* loaded from: classes3.dex */
public abstract class SC<T> extends JC<T> {
    public SC(ImageView imageView) {
        super(imageView);
    }

    public abstract Drawable a(T t);

    @Override // com.lenovo.anyshare.JC
    public void setResource(T t) {
        int i;
        int i2;
        ViewGroup.LayoutParams layoutParams = ((ImageView) this.view).getLayoutParams();
        Drawable a2 = a(t);
        if (layoutParams != null && (i = layoutParams.width) > 0 && (i2 = layoutParams.height) > 0) {
            a2 = new IC(a2, i, i2);
        }
        ((ImageView) this.view).setImageDrawable(a2);
    }

    @Deprecated
    public SC(ImageView imageView, boolean z) {
        super(imageView, z);
    }
}
