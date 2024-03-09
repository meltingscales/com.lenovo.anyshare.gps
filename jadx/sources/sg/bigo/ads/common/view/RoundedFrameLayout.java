package sg.bigo.ads.common.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes9.dex */
public class RoundedFrameLayout extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public float f33055a;
    public float b;
    public float c;
    public float d;
    public float e;
    public int f;
    public Paint g;
    public RectF h;
    public int i;
    public float j;
    public Paint k;
    public RectF l;

    public RoundedFrameLayout(Context context) {
        this(context, null);
    }

    public RoundedFrameLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    public RoundedFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f = -1;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{R.attr.bk, R.attr.bl, R.attr.bm});
        try {
            float dimension = obtainStyledAttributes.getDimension(0, 0.0f);
            this.f33055a = dimension;
            this.b = dimension;
            this.c = dimension;
            this.d = dimension;
            this.i = obtainStyledAttributes.getColor(1, Color.parseColor("#00FFFFFF"));
            this.j = obtainStyledAttributes.getDimension(2, -1.0f);
            a();
        } catch (Exception unused) {
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    private void a() {
        if (this.j > 0.0f) {
            setLayerType(1, null);
            setWillNotDraw(false);
            this.k = new Paint();
            this.k.setShadowLayer(this.j, 0.0f, 0.0f, this.i);
        }
    }

    private Path getPath() {
        Path path = new Path();
        float f = this.f33055a;
        float f2 = this.b;
        float f3 = this.d;
        float f4 = this.c;
        float[] fArr = {f, f, f2, f2, f3, f3, f4, f4};
        RectF rectF = this.l;
        if (rectF == null) {
            rectF = new RectF(0.0f, 0.0f, getWidth(), getHeight());
        }
        path.addRoundRect(rectF, fArr, Path.Direction.CW);
        return path;
    }

    public final void a(float f, float f2, float f3, float f4) {
        this.f33055a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        invalidate();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        int save = canvas.save();
        if (this.k != null) {
            float f = this.j;
            this.l = new RectF(f, f, getWidth() - this.j, getHeight() - this.j);
            RectF rectF = this.l;
            float f2 = this.f33055a;
            canvas.drawRoundRect(rectF, f2, f2, this.k);
        }
        canvas.clipPath(getPath());
        super.dispatchDraw(canvas);
        Paint paint = this.g;
        float f3 = this.e;
        RectF rectF2 = this.h;
        if (paint != null && rectF2 != null && f3 > 0.0f) {
            float width = getWidth();
            float height = getHeight();
            if (width > 0.0f && height > 0.0f) {
                paint.setColor(this.f);
                paint.setStyle(Paint.Style.STROKE);
                paint.setStrokeWidth(f3);
                paint.setAntiAlias(true);
                rectF2.set(0.0f, 0.0f, width, height);
                float f4 = this.f33055a;
                canvas.drawRoundRect(rectF2, f4, f4, paint);
            }
        }
        canvas.restoreToCount(save);
    }

    public void setCornerRadius(float f) {
        a(f, f, f, f);
    }

    public void setShadowColor(int i) {
        this.i = i;
        invalidate();
    }

    public void setShadowRadius(float f) {
        boolean z = this.k == null;
        this.j = f;
        if (z) {
            a();
        }
        invalidate();
    }

    public void setStrokeColor(int i) {
        this.f = i;
        if (this.g == null) {
            this.g = new Paint();
        }
        if (this.h == null) {
            this.h = new RectF();
        }
        invalidate();
    }

    public void setStrokeWidth(float f) {
        this.e = f;
        if (this.g == null) {
            this.g = new Paint();
        }
        if (this.h == null) {
            this.h = new RectF();
        }
        invalidate();
    }
}
