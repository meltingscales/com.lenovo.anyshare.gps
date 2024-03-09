package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;

@Deprecated
/* loaded from: classes6.dex */
public class XWd {

    /* renamed from: a  reason: collision with root package name */
    public String f16705a;
    public View c;
    public Object f;
    public int b = -1;
    public int d = 0;
    public int e = 0;

    public void a(int i) {
        View view = this.c;
        if (view instanceof ImageView) {
            C13268hkj.a((ImageView) view, i);
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
                C13268hkj.a((ImageView) view, i);
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
