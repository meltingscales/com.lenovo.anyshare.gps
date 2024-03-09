package com.ushareit.minivideo.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatTextView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes8.dex */
public class DrawableCenterTextView extends AppCompatTextView {

    /* renamed from: a  reason: collision with root package name */
    public Integer f31844a;
    public int b;

    public DrawableCenterTextView(Context context) {
        super(context);
    }

    @Override // android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        float f;
        try {
            if (this.b == getWidth()) {
                if (this.f31844a != null && this.f31844a.intValue() > 0) {
                    return;
                }
                float width = (getWidth() - getPaddingLeft()) - getPaddingRight();
                Layout layout = getLayout();
                if (layout != null) {
                    int lineCount = layout.getLineCount();
                    f = 0.0f;
                    for (int i = 0; i < lineCount; i++) {
                        f = Math.max(f, layout.getLineRight(i)) + ObjectStore.getContext().getResources().getDimensionPixelSize(R.dimen.dy);
                    }
                } else {
                    f = 0.0f;
                }
                Drawable drawable = getCompoundDrawables()[0];
                int intrinsicWidth = (int) (width - ((f + (drawable != null ? drawable.getIntrinsicWidth() : 0)) + ((f <= 0.0f || drawable == null) ? 0 : getCompoundDrawablePadding())));
                if (intrinsicWidth != 0) {
                    setPadding(intrinsicWidth, 0, intrinsicWidth, 0);
                }
                this.f31844a = Integer.valueOf(intrinsicWidth);
            }
        } finally {
            super.onDraw(canvas);
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.b = i;
        this.f31844a = 0;
        postInvalidate();
    }

    public DrawableCenterTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public DrawableCenterTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
