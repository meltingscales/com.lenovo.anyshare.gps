package com.my.target;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;

/* loaded from: classes5.dex */
public class i extends j9 {
    public static final int DEFAULT_HEIGHT = 20;
    public int fixedHeight;

    public i(Context context) {
        this(context, null);
    }

    public i(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public i(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.fixedHeight = -1;
        this.fixedHeight = da.a(20, context);
    }

    @Override // com.my.target.j9, android.widget.ImageView, android.view.View
    public void onMeasure(int i, int i2) {
        if (this.fixedHeight >= 0) {
            setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
        } else {
            super.onMeasure(i, i2);
        }
    }

    public void setFixedHeight(int i) {
        this.fixedHeight = i;
    }

    @Override // com.my.target.j9, android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        int i;
        int i2;
        int i3 = this.fixedHeight;
        int i4 = 0;
        if (i3 >= 0) {
            i = (i3 - getPaddingTop()) - getPaddingBottom();
            if (i < 0) {
                i = 0;
            }
        } else {
            i = -1;
        }
        if (i >= 0) {
            if (bitmap != null) {
                i2 = bitmap.getWidth();
                i4 = bitmap.getHeight();
            } else {
                i2 = 0;
            }
            setMeasuredDimension(((int) (i * (i4 > 0 ? i2 / i4 : 0.0f))) + getPaddingLeft() + getPaddingRight(), this.fixedHeight);
        }
        super.setImageBitmap(bitmap);
    }

    @Override // com.my.target.j9, android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        int i;
        int i2;
        int i3 = this.fixedHeight;
        int i4 = 0;
        if (i3 >= 0) {
            i = (i3 - getPaddingTop()) - getPaddingBottom();
            if (i < 0) {
                i = 0;
            }
        } else {
            i = -1;
        }
        if (i >= 0) {
            if (drawable != null) {
                i2 = drawable.getIntrinsicWidth();
                i4 = drawable.getIntrinsicHeight();
            } else {
                i2 = 0;
            }
            setMeasuredDimension(((int) (i * (i4 > 0 ? i2 / i4 : 0.0f))) + getPaddingLeft() + getPaddingRight(), this.fixedHeight);
        }
        super.setImageDrawable(drawable);
    }
}
