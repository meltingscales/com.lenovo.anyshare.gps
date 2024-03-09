package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;

@Deprecated
/* loaded from: classes5.dex */
public class XEa {

    /* renamed from: a  reason: collision with root package name */
    public String f16569a;
    public View c;
    public ImageView d;
    public View e;
    public ImageView f;
    public Object i;
    public int b = -1;
    public int g = 0;
    public int h = 0;

    public void a(int i) {
        View view = this.c;
        if (view instanceof ImageView) {
            C9504bdj.a((ImageView) view, i);
        }
    }

    public void a(Bitmap bitmap) {
        View view = this.c;
        if (view instanceof ImageView) {
            ((ImageView) view).setImageBitmap(bitmap);
        }
    }

    public void a(Drawable drawable) {
        View view = this.c;
        if (view instanceof ImageView) {
            ((ImageView) view).setImageDrawable(drawable);
        }
    }

    public void a(Bitmap bitmap, int i) {
        View view = this.c;
        if (view instanceof ImageView) {
            if (bitmap != null) {
                ((ImageView) view).setImageBitmap(bitmap);
            } else if (i > 0) {
                C9504bdj.a((ImageView) view, i);
            }
        }
    }

    public void a(Bitmap bitmap, Drawable drawable) {
        View view = this.c;
        if (view instanceof ImageView) {
            if (bitmap != null) {
                ((ImageView) view).setImageBitmap(bitmap);
            } else {
                ((ImageView) view).setImageDrawable(drawable);
            }
        }
    }
}
