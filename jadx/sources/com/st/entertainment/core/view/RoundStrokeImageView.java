package com.st.entertainment.core.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatImageView;
import com.lenovo.anyshare.C9007and;
import com.lenovo.anyshare.InterfaceC20593tld;
import com.lenovo.anyshare.gps.R;
import com.st.entertainment.core.api.EntertainmentSDK;

/* loaded from: classes6.dex */
public class RoundStrokeImageView extends AppCompatImageView {
    public Bitmap cornerIcon;
    public boolean needCornerLabel;
    public final Paint paint;
    public final Path path;
    public final float radius;
    public final RectF rectF;
    public final float strokeWidth;

    public RoundStrokeImageView(Context context) {
        this(context, null);
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        this.path.reset();
        int width = getWidth();
        int height = getHeight();
        float f = this.strokeWidth;
        if (f > 0.0f) {
            this.rectF.set(f, f, width - f, height - f);
        } else {
            this.rectF.set(0.0f, 0.0f, width, height);
        }
        Path path = this.path;
        RectF rectF = this.rectF;
        float f2 = this.radius;
        path.addRoundRect(rectF, f2, f2, Path.Direction.CW);
        canvas.save();
        canvas.clipPath(this.path);
        super.onDraw(canvas);
        if (!isInEditMode()) {
            InterfaceC20593tld eventProvider = EntertainmentSDK.INSTANCE.config().getEventProvider();
            if (this.needCornerLabel && eventProvider != null) {
                if (this.cornerIcon == null) {
                    this.cornerIcon = eventProvider.c();
                }
                Bitmap bitmap = this.cornerIcon;
                float f3 = this.strokeWidth;
                float f4 = height;
                canvas.drawBitmap(bitmap, (Rect) null, new RectF(f3, (0.67f * f4) + f3, (width * 0.55f) + f3, f4 - f3), (Paint) null);
            }
        }
        canvas.restore();
        if (f > 0.0f) {
            canvas.drawPath(this.path, this.paint);
        }
    }

    public void setNeedCornerLabel(boolean z) {
        this.needCornerLabel = z;
    }

    public void setStrokeColor(int i) {
        this.paint.setColor(i);
        invalidate();
    }

    public void setStrokeColorResources(int i) {
        this.paint.setColor(getResources().getColor(i));
        invalidate();
    }

    public RoundStrokeImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public RoundStrokeImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.path = new Path();
        this.rectF = new RectF();
        this.needCornerLabel = false;
        this.cornerIcon = null;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{R.attr.h3, R.attr.h4, R.attr.h5, R.attr.h6});
        this.radius = obtainStyledAttributes.getDimension(1, 0.0f);
        int color = obtainStyledAttributes.getColor(2, 0);
        this.strokeWidth = obtainStyledAttributes.getDimension(3, 0.0f);
        boolean z = obtainStyledAttributes.getBoolean(0, false);
        obtainStyledAttributes.recycle();
        this.paint = new Paint(1);
        this.paint.setStyle(Paint.Style.STROKE);
        this.paint.setColor(color);
        this.paint.setStrokeWidth(this.strokeWidth);
        if (z || isInEditMode() || !C9007and.d.a()) {
            return;
        }
        setAlpha(getAlpha() * 0.6f);
    }
}
